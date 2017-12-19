#!/bin/bash
rm -f Workshop_OpenCV_3.3.0_14_12_2017.slides.html && jupyter nbconvert --to slides --post serve ./Workshop_OpenCV_3.3.0_14_12_2017.ipynb
