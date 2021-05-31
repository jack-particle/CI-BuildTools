#! /bin/bash
#platform=(boron photon p1 ethernet electron argon bsom asom b5som tracker)
platform=(boron electron bsom)
for var in ${platform[@]};
do
    prtcl compile:user ${1} $var
done