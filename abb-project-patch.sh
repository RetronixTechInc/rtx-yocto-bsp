#!/bin/sh
#################################################################
#	abb-project-patch.sh			2023/10/30	#
#################################################################

git apply -p1 --directory sources/meta-imx/ < patch/0001-add-recipes-mp.patch
git apply -p1 --directory sources/meta-imx/ < patch/0002-add-recipes-mp-icon.patch
git apply -p1 --directory sources/meta-imx/ < patch/0003-add-recipes-rtxm.patch
git apply -p1 --directory sources/meta-imx/ < patch/0004-add-recipes-rtxm-icon.patch
git apply -p1 --directory sources/meta-imx/ < patch/0005-modify-calibration-data.patch
git apply -p1 --directory sources/meta-imx/ < patch/0006-add-recipes-touchcal.patch
git apply -p1 --directory sources/meta-imx/ < patch/0007-add-recipes-touchcal-icon.patch
git apply -p1 --directory sources/meta-imx/ < patch/0008-modify-weston.ini.patch
git apply -p1 --directory sources/meta-imx/ < patch/0009-modify-kernel-file.patch
git apply -p1 --directory sources/meta-imx/ < patch/0010-modify-abb-project.patch
git apply -p1 --directory sources/meta-imx/ < patch/0011-modify-u-boot-2015.04.patch
