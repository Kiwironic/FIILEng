.class public Lcom/fengeek/utils/at;
.super Ljava/lang/Object;
.source "SoundUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaVolume(Landroid/content/Context;)I
    .locals 2

    const-string v0, "audio"

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 33
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    .line 34
    div-int/2addr p0, v1

    return p0
.end method

.method public static isWiredHeadsetOn(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "audio"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 22
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    return p0
.end method

.method public static setVoise(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "audio"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    mul-int p1, p1, v1

    .line 16
    div-int/lit8 p1, p1, 0x64

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
