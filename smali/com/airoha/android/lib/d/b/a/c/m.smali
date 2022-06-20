.class public Lcom/airoha/android/lib/d/b/a/c/m;
.super Lcom/airoha/android/lib/d/b/a;
.source "RaceCmdTwsStoragePartitionErase.java"


# instance fields
.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:B

.field private k:B


# direct methods
.method public constructor <init>(B[B[BB[B[B)V
    .locals 2

    const/16 v0, 0x5a

    const/16 v1, 0x432

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/c/m;->f:[B

    .line 9
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/c/m;->g:[B

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/c/m;->h:[B

    .line 11
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/c/m;->i:[B

    .line 20
    iput-byte p1, p0, Lcom/airoha/android/lib/d/b/a/c/m;->j:B

    .line 21
    iput-object p2, p0, Lcom/airoha/android/lib/d/b/a/c/m;->f:[B

    .line 22
    iput-object p3, p0, Lcom/airoha/android/lib/d/b/a/c/m;->g:[B

    .line 24
    iput-byte p4, p0, Lcom/airoha/android/lib/d/b/a/c/m;->k:B

    .line 25
    iput-object p5, p0, Lcom/airoha/android/lib/d/b/a/c/m;->h:[B

    .line 26
    iput-object p6, p0, Lcom/airoha/android/lib/d/b/a/c/m;->i:[B

    const/16 p1, 0x12

    .line 28
    new-array p1, p1, [B

    .line 30
    iget-byte p2, p0, Lcom/airoha/android/lib/d/b/a/c/m;->j:B

    const/4 p4, 0x0

    aput-byte p2, p1, p4

    .line 31
    iget-object p2, p0, Lcom/airoha/android/lib/d/b/a/c/m;->f:[B

    const/4 p5, 0x1

    invoke-static {p2, p4, p1, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object p2, p0, Lcom/airoha/android/lib/d/b/a/c/m;->g:[B

    const/4 p5, 0x5

    invoke-static {p2, p4, p1, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-byte p2, p0, Lcom/airoha/android/lib/d/b/a/c/m;->k:B

    const/16 p5, 0x9

    aput-byte p2, p1, p5

    .line 35
    iget-object p2, p0, Lcom/airoha/android/lib/d/b/a/c/m;->h:[B

    const/16 p5, 0xa

    invoke-static {p2, p4, p1, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object p2, p0, Lcom/airoha/android/lib/d/b/a/c/m;->i:[B

    const/16 p5, 0xe

    invoke-static {p2, p4, p1, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-super {p0, p1}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/airoha/android/lib/d/b/a/c/m;->setAddr([B)V

    .line 42
    invoke-virtual {p0, p6}, Lcom/airoha/android/lib/d/b/a/c/m;->setClientAddr([B)V

    return-void
.end method
