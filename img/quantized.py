# Chat made this. Don't ask me how it works. IDK

from PIL import Image
import numpy as np
from sklearn.cluster import KMeans

def rgb888_to_rgb444_arr(arr):
    return ((arr >> 4) & 0x0F)

# Load image and convert to RGB
img = Image.open("./img/press_enter.png").convert("RGB")
pixels = np.array(img)
h, w, _ = pixels.shape

# Reshape to a list of RGB values
pixels_flat = pixels.reshape(-1, 3)

# Convert to RGB444 space
pixels_rgb444 = rgb888_to_rgb444_arr(pixels_flat)

# Cluster to exactly 16 RGB444 colors
num_colors = 16
kmeans = KMeans(n_clusters=num_colors, n_init=10, random_state=0)
kmeans.fit(pixels_rgb444)

# Extract unique RGB444 colors
palette_rgb444 = np.round(kmeans.cluster_centers_).astype(int)
palette_rgb444 = np.clip(palette_rgb444, 0, 15)  # clamp to 0-15 range

# Map each pixel to its nearest palette color index
labels = kmeans.labels_

# Save palette to SystemVerilog module
with open("./img/palette_rgb444.sv", "w") as f:
    f.write("module palette_rom(input [3:0] addr, output reg [11:0] color);\n")
    f.write("always @* begin\ncase(addr)\n")
    for i, color in enumerate(palette_rgb444):
        rgb444 = (color[0] << 8) | (color[1] << 4) | color[2]
        f.write(f"    4'd{i}: color = 12'h{rgb444:03X};\n")
    f.write("    default: color = 12'h000;\nendcase\nend\nendmodule\n")

# Save pixel indices
with open("./img/image_indices_kmeans.txt", "w") as f:
    for idx in labels:
        f.write(f"{idx:01X}\n")

print(f"Generated {len(palette_rgb444)} exact RGB444 colors.")
