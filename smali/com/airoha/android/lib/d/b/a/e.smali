.class public Lcom/airoha/android/lib/d/b/a/e;
.super Lcom/airoha/android/lib/d/b/a;
.source "RaceFotaGetPartitionEraseStatus.java"


# instance fields
.field private f:B

.field private g:[B

.field private h:[B

.field private i:B


# direct methods
.method public constructor <init>(BB[B[B)V
    .locals 3

    const/16 v0, 0x5a

    const/16 v1, 0x1c16

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/e;->g:[B

    .line 15
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/e;->h:[B

    .line 21
    iput-byte p2, p0, Lcom/airoha/android/lib/d/b/a/e;->f:B

    .line 22
    iput-object p3, p0, Lcom/airoha/android/lib/d/b/a/e;->g:[B

    .line 23
    iput-object p4, p0, Lcom/airoha/android/lib/d/b/a/e;->h:[B

    .line 24
    iput-byte p1, p0, Lcom/airoha/android/lib/d/b/a/e;->i:B

    const/16 p1, 0xa

    .line 26
    new-array p1, p1, [B

    .line 28
    iget-byte p2, p0, Lcom/airoha/android/lib/d/b/a/e;->i:B

    const/4 p4, 0x0

    aput-byte p2, p1, p4

    .line 29
    iget-byte p2, p0, Lcom/airoha/android/lib/d/b/a/e;->f:B

    const/4 v1, 0x1

    aput-byte p2, p1, v1

    .line 30
    iget-object p2, p0, Lcom/airoha/android/lib/d/b/a/e;->g:[B

    const/4 v1, 0x2

    invoke-static {p2, p4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p2, p0, Lcom/airoha/android/lib/d/b/a/e;->h:[B

    const/4 v1, 0x6

    invoke-static {p2, p4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-super {p0, p1}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 35
    invoke-virtual {p0, p3}, Lcom/airoha/android/lib/d/b/a/e;->setAddr([B)V

    return-void
.end method


# virtual methods
.method public getRole()B
    .locals 1

    .line 39
    iget-byte v0, p0, Lcom/airoha/android/lib/d/b/a/e;->i:B

    return v0
.end method
