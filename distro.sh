#!/bin/sh

cd code/applications/tutorial
zip -r com.mbeddr.tutorial.zip tutorial/
rm -rf build
mkdir build
cd artifacts
mv com.mbeddr.tutorial.zip ../code/applications/tutorial/com.mbeddr.tutorial.zip
zip ../build/mbeddr-%build.number%.zip com.mbeddr.allInOne.zip mbeddr-userguide.pdf com.mbeddr.tutorial.zip