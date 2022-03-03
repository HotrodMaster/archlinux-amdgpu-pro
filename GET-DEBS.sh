
#!/bin/bash

# A script which download all required DEBS from repo.radeon.com .

. ./versions

### Creating Archive ###

mkdir amdgpu-pro-$pkgver_base-$pkgver_build-ubuntu-$ubuntu_ver
ARCHIVE=amdgpu-pro-$pkgver_base-$pkgver_build-ubuntu-$ubuntu_ver
cd ${ARCHIVE}

### Getting Debs ###

### amdgpu-pro-libgl ###

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libegl1-amdgpu-pro_${pkgver_base}-${pkgver_build}_amd64.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgl1-amdgpu-pro-dri_${pkgver_base}-${pkgver_build}_amd64.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgl1-amdgpu-pro-ext_${pkgver_base}-${pkgver_build}_amd64.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgl1-amdgpu-pro-glx_${pkgver_base}-${pkgver_build}_amd64.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libglapi1-amdgpu-pro_${pkgver_base}-${pkgver_build}_amd64.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgles2-amdgpu-pro_${pkgver_base}-${pkgver_build}_amd64.deb

### amf-amdgpu-pro ###

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/liba/libamdenc-amdgpu-pro/libamdenc-amdgpu-pro_${encver_base}-${pkgver_build}_amd64.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/a/amf-amdgpu-pro/amf-amdgpu-pro_${amfver_base}-${pkgver_build}_amd64.deb

### lib32-amdgpu-pro-libgl ###

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libegl1-amdgpu-pro_${pkgver_base}-${pkgver_build}_i386.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgl1-amdgpu-pro-dri_${pkgver_base}-${pkgver_build}_i386.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgl1-amdgpu-pro-ext_${pkgver_base}-${pkgver_build}_i386.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgl1-amdgpu-pro-glx_${pkgver_base}-${pkgver_build}_i386.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libglapi1-amdgpu-pro_${pkgver_base}-${pkgver_build}_i386.deb

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/o/opengl-amdgpu-pro/libgles2-amdgpu-pro_${pkgver_base}-${pkgver_build}_i386.deb

### vulkan-amdgpu-pro ###

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/v/vulkan-amdgpu-pro/vulkan-amdgpu-pro_${pkgver_base}-${pkgver_build}_amd64.deb


### lib32-vulkan-amdgpu-pro ###

wget http://repo.radeon.com/amdgpu/${pkgver_base}/ubuntu/pool/proprietary/v/vulkan-amdgpu-pro/vulkan-amdgpu-pro_${pkgver_base}-${pkgver_build}_i386.deb


