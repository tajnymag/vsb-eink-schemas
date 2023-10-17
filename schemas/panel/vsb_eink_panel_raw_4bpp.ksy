meta:
  id: vsb_eink_panel_raw_4bpp
  endian: le
seq:
  - id: pixels
    doc: |
      Pixel values packed as 4bit unsigned integers. No delimiters between rows. The leftmost pixel is the most significant nibble. Similar to the way pixels are packed in the BMP format.
    type: b4
    enum: pixel
    repeat: eos
enums:
  pixel:
    0: black
    1: gray_6
    2: gray_5
    3: gray_4
    4: gray_3
    5: gray_2
    6: gray_1
    7: white