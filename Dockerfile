FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y tar xz-utils libncurses5 nano wget cmake ninja-build && \
    apt-get clean

RUN mkdir /project/
RUN mkdir /tmp_dir/
#make a dir to hold the compiler
RUN mkdir /opt/arm/ 

# let's download some tools.
#RUN cd /tmp_dir/
#install arm complier
RUN wget https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-x86_64-arm-none-eabi.tar.xz -P /tmp_dir/
RUN tar -xJf /tmp_dir/arm-gnu-toolchain-12.2.rel1-x86_64-arm-none-eabi.tar.xz -C /opt/arm/ 

## for NXP projecessors.
#install extra libs
RUN wget https://www.nxp.com/lgfiles/updates/mcuxpresso/AdditionalCLibs-12.2.1-linux.tar.xz -P /tmp_dir/
RUN tar -xJf /tmp_dir/AdditionalCLibs-12.2.1-linux.tar.xz -C /opt/arm/ 

# done with temp now delete it.
RUN rm -rf /tmp_dir/

#RUN apt install python
#RUN pip3 install --user -U west

# Notes on WEST
# https://docs.zephyrproject.org/latest/develop/west/moving-to-west.html
#EXPOSE 6379
#CMD ["redis-server", "--protected-mode no"]