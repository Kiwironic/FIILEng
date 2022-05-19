.class public Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;
.super Ljava/lang/Object;
.source "WakeUpNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wakeup"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "bdEASRAndroid"

    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native wakeUpDecode([SILjava/lang/String;IIZIZ)I
.end method

.method public native wakeUpFree()I
.end method

.method public native wakeUpInitial(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public native wakeUpReset()I
.end method
