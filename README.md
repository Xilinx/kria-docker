#### Copyright (C) 2022, Advanced Micro Devices, Inc. All rights reserved.
#### SPDX-License-Identifier: MIT

# kria-docker
This repository provides the Docker files that can be used in generation of
Docker images targetting the Kria Starter Kits.

Kria Docker images make use of teh layered build approach in which a series
of different Docker images are used for development and final deployment by
which to optimize the overall image size.

## Kria Developer Image
The Kria Developer (kria-developer) image includes commonly used development
libraries is provided for application developers to make use of when creating
their own Kria Docker images.

## Kria Runtime Image
The Kria Runtime (kria-runtime) image includes the commonly used Xilinx runtime
libraries without the extra footprint of the development libraries.

## Kria Application Images
The Kria applications are built and then installed into the common Kria Runtime
image, with the difference being which specific example application is
pre-installed into that image.

### SmartCam
Integrates the KV260 SmartCam example application.

### AI-Box ReID
Integrates the KV260 AIBox-ReID example application.

### Defect Detect
Integrates the KV260 Defect Detect example application.

### NLP SmartVision
Integrates the KV260 NLP SmartVision example application.

### AI-Box Distributed
Integrates the KV260 AIBox-Dist example application.

### Machine Vision Defect Detect
Integrates the KR260 MV defect detect example application.

### Built-in Self-Test
Integrates the BIST example application compatible with KV260, KR260, and KD240.

### DFx Machine Learning Inference
Integrates the DFx ML Inference example application compatible with KV260 and
KR260.
