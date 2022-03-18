library(cowplot)
library(here)
library(hexSticker)
img <- ggdraw() +
    draw_image(here('mothur_RGB.png'))
sticker(img, package = '', 
        s_x = 1,  s_y = 1, s_width = 2, s_height = 2,
        h_color = '#000000', h_fill = '#002cf4',
        filename = here('hex-sticker/mothur-logo-hex-overhang.png'))
# have to manually cut off the edges outside the hexagon

# alternatively, reduce the size of the internal image
sticker(img, package = '', 
        s_x = 1,  s_y = 1, s_width = 1.84, s_height = 1.84,
        h_color = '#000000', h_fill = '#002cf4',
        filename = here('hex-sticker/mothur-logo-hex-enclosed.png'))
