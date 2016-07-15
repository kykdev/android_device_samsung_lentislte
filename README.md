## TWRP device tree for Galaxy S5 LTE-A X3

Add to `.repo/local_manifests/lentislteskt.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/lentislteskt" name="kykdev/android_device_samsung_lentislteskt" remote="github" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_lentislteskt-eng
make -j5 recoveryimage
```

Kernel sources are available at: https://github.com/kykdev/android_kernel_samsung_lentislteskt/tree/twrp-6.0

