.class public Lcom/airoha/android/lib/j/e;
.super Ljava/lang/Object;
.source "Crc16.java"


# static fields
.field public static a:S = -0x1s


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculate(SB)S
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    xor-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    ushr-int/lit8 v0, p1, 0x4

    xor-int/2addr p1, v0

    int-to-short p1, p1

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 v0, p1, 0xc

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p1, 0x5

    xor-int/2addr p0, v0

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static calculate([B)S
    .locals 2

    .line 49
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/airoha/android/lib/j/e;->calculate([BII)S

    move-result p0

    return p0
.end method

.method public static calculate([BII)S
    .locals 2

    .line 33
    sget-short v0, Lcom/airoha/android/lib/j/e;->a:S

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 37
    aget-byte p1, p0, p1

    invoke-static {v0, p1}, Lcom/airoha/android/lib/j/e;->calculate(SB)S

    move-result v0

    move p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static get2BytesCRC([B)[B
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/airoha/android/lib/j/e;->calculate([B)S

    move-result p0

    invoke-static {p0}, Lcom/airoha/android/lib/j/e;->int16ToBytes(S)[B

    move-result-object p0

    return-object p0
.end method

.method public static int16ToBytes(S)[B
    .locals 3

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method
