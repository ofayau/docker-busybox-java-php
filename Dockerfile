FROM ofayau/openjdk-compact

MAINTAINER Olivier Fayau

# Download Apache & php5 from http://downloads.openwrt.org/snapshots/trunk/x86/64/packages/packages/
RUN opkg-install apache php5 php5-cli

