meta:
  id: vsb_eink_panel_raw_1bpp
  endian: le
seq:
  - id: pixels
    doc: |
      Pixel values packed as 1bit integers/booleans. No delimiters between rows. The leftmost pixel is the most significant bit. Similar to the way pixels are packed in the BMP format.
    type: b1
    enum: pixel
    repeat: eos
enums:
  pixel:
    0: white
    1: black
