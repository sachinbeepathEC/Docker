FROM docker.io/centos:6.6 

RUN yum update -y

RUN yum -y install bash net-tools wget zlib zlib-devel tar gcc make gcc-c++ gcc-fortran gcc-gfortran autoconf automake libtool boost boost-devel valgrind doxygen graphviz openssh-server git svn java-1.8.0-openjdk bc openmpi openmpi-devel check check-devel apr apr-devel apr-util apr-util-devel curl-devel ImageMagick-devel ImageMagick-c++-devel texlive-utils
