function gen_icns
    #Ensure your icon.png is 1024x1024
    sips -z 1024 1024 icon.png -o icon.iconset/icon_512x512@2x.png;
    and sips -z 512 512 icon.png -o icon.iconset/icon_512x512.png;
    and sips -z 512 512 icon.png -o icon.iconset/icon_256x256@2x.png;
    and sips -z 256 256 icon.png -o icon.iconset/icon_256x256.png;
    and sips -z 256 256 icon.png -o icon.iconset/icon_128x128@2x.png;
    and sips -z 128 128 icon.png -o icon.iconset/icon_128x128.png;
    and sips -z 64 64 icon.png -o icon.iconset/icon_32x32@2x.png;
    and sips -z 32 32 icon.png -o icon.iconset/icon_32x32.png;
    and sips -z 32 32 icon.png -o icon.iconset/icon_16x16@2x.png;
    and sips -z 16 16 icon.png -o icon.iconset/icon_16x16.png;
    and iconutil -c icns icon.iconset -o icon.icns
end