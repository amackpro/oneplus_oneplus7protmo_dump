#!/system/bin/sh

case $1 in
    "srgb") cmd oneplus_colordisplay_service srgb-color-mode
    ;;
    "p3") cmd oneplus_colordisplay_service p3-color-mode
    ;;
    "hdr") cmd oneplus_colordisplay_service hdr-color-mode
    ;;
    "native") cmd oneplus_colordisplay_service native-mode
    ;;
    "play") cmd oneplus_colordisplay_service play-video
    ;;
    "stop") cmd oneplus_colordisplay_service stop-video
    ;;
    "forbid_video_mode") cmd oneplus_colordisplay_service forbid_video_mode
    ;;
    "allow_video_mode") cmd oneplus_colordisplay_service allow_video_mode
    ;;
esac
