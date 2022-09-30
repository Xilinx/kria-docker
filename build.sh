# Copyright (C) 2022, Advanced Micro Devices, Inc. All rights reserved.
# SPDX-License-Identifier: MIT

docker=${1:-"som-runtime"}
docker build -f ./${docker} . -t ${docker}
