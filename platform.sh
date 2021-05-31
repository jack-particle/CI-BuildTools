#! /bin/bash
#platform=(boron photon p1 ethernet electron argon bsom asom b5som tracker)
platform=(boron electron bsom)
cd ~/.particle/toolchains/deviceOS/${1}/main/
for var in ${platform[@]};
do
	make PLATFORM=$var
done
