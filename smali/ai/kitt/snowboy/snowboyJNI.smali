.class public Lai/kitt/snowboy/snowboyJNI;
.super Ljava/lang/Object;
.source "snowboyJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "snowboy-detect-android"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native SnowboyDetect_ApplyFrontend(JLai/kitt/snowboy/a;Z)V
.end method

.method public static final native SnowboyDetect_BitsPerSample(JLai/kitt/snowboy/a;)I
.end method

.method public static final native SnowboyDetect_GetSensitivity(JLai/kitt/snowboy/a;)Ljava/lang/String;
.end method

.method public static final native SnowboyDetect_NumChannels(JLai/kitt/snowboy/a;)I
.end method

.method public static final native SnowboyDetect_NumHotwords(JLai/kitt/snowboy/a;)I
.end method

.method public static final native SnowboyDetect_Reset(JLai/kitt/snowboy/a;)Z
.end method

.method public static final native SnowboyDetect_RunDetection__SWIG_0(JLai/kitt/snowboy/a;Ljava/lang/String;Z)I
.end method

.method public static final native SnowboyDetect_RunDetection__SWIG_1(JLai/kitt/snowboy/a;Ljava/lang/String;)I
.end method

.method public static final native SnowboyDetect_RunDetection__SWIG_2(JLai/kitt/snowboy/a;[FIZ)I
.end method

.method public static final native SnowboyDetect_RunDetection__SWIG_3(JLai/kitt/snowboy/a;[FI)I
.end method

.method public static final native SnowboyDetect_RunDetection__SWIG_4(JLai/kitt/snowboy/a;[SIZ)I
.end method

.method public static final native SnowboyDetect_RunDetection__SWIG_5(JLai/kitt/snowboy/a;[SI)I
.end method

.method public static final native SnowboyDetect_RunDetection__SWIG_6(JLai/kitt/snowboy/a;[IIZ)I
.end method

.method public static final native SnowboyDetect_RunDetection__SWIG_7(JLai/kitt/snowboy/a;[II)I
.end method

.method public static final native SnowboyDetect_SampleRate(JLai/kitt/snowboy/a;)I
.end method

.method public static final native SnowboyDetect_SetAudioGain(JLai/kitt/snowboy/a;F)V
.end method

.method public static final native SnowboyDetect_SetSensitivity(JLai/kitt/snowboy/a;Ljava/lang/String;)V
.end method

.method public static final native SnowboyDetect_UpdateModel(JLai/kitt/snowboy/a;)V
.end method

.method public static final native delete_SnowboyDetect(J)V
.end method

.method public static final native new_SnowboyDetect(Ljava/lang/String;Ljava/lang/String;)J
.end method
