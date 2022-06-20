.class public Lcom/airoha/android/lib/d/b/a/c/k;
.super Lcom/airoha/android/lib/d/b/a;
.source "RaceCmdTwsFlashPartitionErase.java"


# instance fields
.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B


# direct methods
.method public constructor <init>([B[B[B[B)V
    .locals 3

    const/16 v0, 0x5a

    const/16 v1, 0x70f

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/c/k;->f:[B

    .line 9
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/c/k;->g:[B

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/c/k;->h:[B

    .line 11
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/c/k;->i:[B

    .line 16
    iput-object p1, p0, Lcom/airoha/android/lib/d/b/a/c/k;->f:[B

    .line 17
    iput-object p2, p0, Lcom/airoha/android/lib/d/b/a/c/k;->g:[B

    .line 18
    iput-object p3, p0, Lcom/airoha/android/lib/d/b/a/c/k;->h:[B

    .line 19
    iput-object p4, p0, Lcom/airoha/android/lib/d/b/a/c/k;->i:[B

    const/16 p1, 0x10

    .line 21
    new-array p1, p1, [B

    .line 23
    iget-object p3, p0, Lcom/airoha/android/lib/d/b/a/c/k;->f:[B

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p3, p0, Lcom/airoha/android/lib/d/b/a/c/k;->g:[B

    invoke-static {p3, v1, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p3, p0, Lcom/airoha/android/lib/d/b/a/c/k;->h:[B

    const/16 v2, 0x8

    invoke-static {p3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p3, p0, Lcom/airoha/android/lib/d/b/a/c/k;->i:[B

    const/16 v2, 0xc

    invoke-static {p3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-super {p0, p1}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/airoha/android/lib/d/b/a/c/k;->setAddr([B)V

    .line 32
    invoke-virtual {p0, p4}, Lcom/airoha/android/lib/d/b/a/c/k;->setClientAddr([B)V

    return-void
.end method
