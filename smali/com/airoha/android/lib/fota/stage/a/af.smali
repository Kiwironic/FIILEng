.class public Lcom/airoha/android/lib/fota/stage/a/af;
.super Ljava/lang/Object;
.source "RelayRespExtracter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractRaceId([B)I
    .locals 2

    const/4 v0, 0x5

    .line 31
    aget-byte v0, p0, v0

    const/4 v1, 0x4

    aget-byte p0, p0, v1

    invoke-static {v0, p0}, Lcom/airoha/android/lib/j/d;->BytesToU16(BB)I

    move-result p0

    return p0
.end method

.method public static extractRaceType([B)B
    .locals 1

    const/4 v0, 0x1

    .line 27
    aget-byte p0, p0, v0

    return p0
.end method

.method public static extractRelayRespPacket([B)[B
    .locals 2

    .line 10
    array-length v0, p0

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static extractStatus([B)B
    .locals 1

    const/4 v0, 0x6

    .line 23
    aget-byte p0, p0, v0

    return p0
.end method

.method public static isExtractedWanted([BBI)Z
    .locals 4

    const/4 v0, 0x1

    .line 14
    aget-byte v1, p0, v0

    const/4 v2, 0x5

    .line 15
    aget-byte v2, p0, v2

    const/4 v3, 0x4

    aget-byte p0, p0, v3

    invoke-static {v2, p0}, Lcom/airoha/android/lib/j/d;->BytesToU16(BB)I

    move-result p0

    if-ne v1, p1, :cond_1

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
