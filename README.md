# XRF-RGB Image Registration Macro for ImageJ

## Overview

This ImageJ macro is designed to register a set of MA-XRF (macro X-ray fluorescence spectroscopy) images and a visible (RGB) image.
The registration is based on selecting corresponding points in both types of images using the Landmark Correspondences plugin.
The macro then applies an Affine transformation to align the images.

## Requirements

- [ImageJ](https://imagej.nih.gov/ij/) software installed
- Landmark Correspondences plugin installed in ImageJ

## Usage

1. **Open RGB Image:**
   - Run the macro and choose the RGB image when prompted.

2. **Open XRF Image:**
   - Choose an XRF image when prompted.

3. **Select Points:**
   - Select at least 10 points on the RGB image.
   - Select corresponding points on the XRF image.

4. **Image Registration:**
   - The macro uses Landmark Correspondences to register the images.

5. **Output:**
   - Registered images are saved in the "Registered" folder within the original image directory.

## Instructions

1. Clone or download this repository.
2. Open ImageJ and run the macro.
3. Follow on-screen instructions to select images and corresponding points.
4. Registered images will be saved in the "Registered" folder within the original image directory.
