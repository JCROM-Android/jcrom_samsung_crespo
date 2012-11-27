LOCAL_PATH := jcrom/samsung/crespo

PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.android.dataroaming=false \
    ro.carrier=unknown \
    ro.config.notification_sound=Castor.ogg \
    ro.config.alarm_alert=Alarm_Classic.ogg \
    ro.config.ringtone=Sceptrum.ogg \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.setupwizard.enterprise_mode=1 \
    drm.service.enabled=true

