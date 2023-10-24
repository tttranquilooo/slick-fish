function flash_stock --description 'Flash stock images for Android'
	fastboot flash --slot=all recovery recovery.img;
	and fastboot flash --slot=all boot boot.img;
	and fastboot flash --slot=all dtbo dtbo.img;
	and fastboot flash --slot=all abl abl.img;
	and fastboot flash --slot=all aop aop.img;
	and fastboot flash --slot=all bluetooth bluetooth.img;
	and fastboot flash --slot=all cmnlib64 cmnlib64.img;
	and fastboot flash --slot=all cmnlib cmnlib.img;
	and fastboot flash --slot=all devcfg devcfg.img;
	and fastboot flash --slot=all dsp dsp.img;
	and fastboot flash --slot=all featenabler featenabler.img;
	and fastboot flash --slot=all hyp hyp.img;
	and fastboot flash --slot=all imagefv imagefv.img;
	and fastboot flash --slot=all keymaster keymaster.img;
	and fastboot flash --slot=all logo logo.img;
	and fastboot flash --slot=all mdm_oem_stanvbk mdm_oem_stanvbk.img;
	and fastboot flash --slot=all modem modem.img;
	and fastboot flash --slot=all multiimgoem multiimgoem.img;
	and fastboot flash --slot=all qupfw qupfw.img;
	and fastboot flash --slot=all spunvm spunvm.img;
	and fastboot flash --slot=all storsec storsec.img;
	and fastboot flash --slot=all tz tz.img;
	and fastboot flash --slot=all uefisecapp uefisecapp.img;
	and fastboot flash --slot=all xbl_config xbl_config.img;
	and fastboot flash --slot=all xbl xbl.img;
	and fastboot flash --slot=all vbmeta vbmeta.img;
	and fastboot flash --slot=all vbmeta_system vbmeta_system.img;
	and fastboot flash odm odm.img;
	and fastboot flash system system.img;
	and fastboot flash system_ext system_ext.img;
	and fastboot flash product product.img;
	and fastboot flash vendor vendor.img
end

function flash_pre_firmware --description 'Pre-flash firmware images'
	fastboot flash --slot=all recovery recovery.img;
	and fastboot flash --slot=all boot boot.img;
	and fastboot flash --slot=all dtbo dtbo.img
end

function flash_firmware --description 'Flash firmware images only'
	fastboot flash --slot=all abl abl.img;
	and fastboot flash --slot=all aop aop.img;
	and fastboot flash --slot=all bluetooth bluetooth.img;
	and fastboot flash --slot=all cmnlib64 cmnlib64.img;
	and fastboot flash --slot=all cmnlib cmnlib.img;
	and fastboot flash --slot=all devcfg devcfg.img;
	and fastboot flash --slot=all dsp dsp.img;
	and fastboot flash --slot=all featenabler featenabler.img;
	and fastboot flash --slot=all hyp hyp.img;
	and fastboot flash --slot=all imagefv imagefv.img;
	and fastboot flash --slot=all keymaster keymaster.img;
	and fastboot flash --slot=all logo logo.img;
	and fastboot flash --slot=all mdm_oem_stanvbk mdm_oem_stanvbk.img;
	and fastboot flash --slot=all modem modem.img;
	and fastboot flash --slot=all multiimgoem multiimgoem.img;
	and fastboot flash --slot=all qupfw qupfw.img;
	and fastboot flash --slot=all spunvm spunvm.img;
	and fastboot flash --slot=all storsec storsec.img;
	and fastboot flash --slot=all tz tz.img;
	and fastboot flash --slot=all uefisecapp uefisecapp.img;
	and fastboot flash --slot=all xbl_config xbl_config.img;
	and fastboot flash --slot=all xbl xbl.img;
end

function flash_custom --description 'Flash custom images for Android'
	fastboot flash --slot=all recovery recovery.img;
	and fastboot flash --slot=all boot boot.img;
	and fastboot flash --slot=all dtbo dtbo.img;
	and fastboot flash --slot=all vbmeta vbmeta.img;
	and fastboot flash --slot=all vbmeta_system vbmeta_system.img;
	and fastboot flash odm odm.img;
	and fastboot flash system system.img;
	and fastboot flash system_ext system_ext.img;
	and fastboot flash product product.img;
	and fastboot flash vendor vendor.img
end
