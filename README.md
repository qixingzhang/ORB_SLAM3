# ORB_SLAM3_ZCU104
Cross-compile ORB_SLAM3 for ZCU104 with Pangolin removed.

## Build Environment
* Ubuntu 22.04
* GCC-11.3

## Build
1. Install cross-compiler for aarch64
    ```bash
    sudo apt install g++-11-aarch64-linux-gnu 
    ```
1. Download and extract the sysroot by one of the links below
    * [Google Drive](https://drive.google.com/file/d/1br0CFnNuvY01n6dNRon1jAR_6QxQUJG2/view?usp=sharing)
    * [Baidu Netdisk](https://pan.baidu.com/s/1j2diH-pITXeWsJ6QcGwR6w?pwd=ijws)
1. Modify `aarch64.cmake` on line 4 ~ 6, specify the path of the sysroot and cross-compiler
    ```
    set(CMAKE_SYSROOT <path to zcu104_pynq_3.0.1>)
    set(CMAKE_C_COMPILER <path to aarch64-linux-gnu-gcc-11>)
    set(CMAKE_CXX_COMPILER <path to aarch64-linux-gnu-g++-11>)
    ```
1. Run build
    ```bash
    ./build.sh
    ```

## Run on board
1. Boot the board with PYNQ 3.0.1 image.
1. Install OpenCV-4.4.0.
1. Clone this repository to the board.
1. Upload and replace the `lib`, `Thirdparty`, and `Examples` folders with the newly built one.
1. Follow the [instruction](README_ORB_SLAM3.md) by ORB_SLAM3 to run the examples.
