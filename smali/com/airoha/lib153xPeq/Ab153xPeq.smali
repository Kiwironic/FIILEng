.class public Lcom/airoha/lib153xPeq/Ab153xPeq;
.super Ljava/lang/Object;
.source "Ab153xPeq.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ab153x-peq"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native calcZ(D)V
.end method

.method public static native changeRescaleCofe(ID)I
.end method

.method public static native destroy(I)V
.end method

.method public static native generateCofe(I)I
.end method

.method public static native generateFreqResp(I)I
.end method

.method public static native getCofeCount(I)I
.end method

.method public static native getCofeParam(I)[S
.end method

.method public static native getRespFreq(I)[D
.end method

.method public static native getRespY(I)[D
.end method

.method public static native setParam(IDIIII)V
.end method

.method public static native setPeqPoint(IIDDD)V
.end method

.method public static native setXpfPoint(IIDDI)V
.end method
