.class public Lcom/airoha/android/lib/d/b/a/d;
.super Lcom/airoha/android/lib/d/b/a;
.source "RaceCmdWriteNv.java"


# direct methods
.method public constructor <init>(I[B)V
    .locals 4

    const/16 v0, 0x5a

    const/16 v1, 0xa01

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    .line 19
    array-length v0, p2

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 21
    aput-byte v2, v0, v3

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x1

    .line 22
    aput-byte p1, v0, v2

    .line 25
    array-length p1, p2

    invoke-static {p2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-super {p0, v0}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x5a

    const/16 v1, 0xa01

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    return-void
.end method
