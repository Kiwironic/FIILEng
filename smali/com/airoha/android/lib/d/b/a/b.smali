.class public Lcom/airoha/android/lib/d/b/a/b;
.super Lcom/airoha/android/lib/d/b/a;
.source "RaceCmdGetStoragePartitionSHA256.java"


# instance fields
.field private f:[B

.field private g:[B

.field private h:B

.field private i:B


# direct methods
.method public constructor <init>(BB[B[B)V
    .locals 3

    const/16 v0, 0x5a

    const/16 v1, 0x431

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/b;->f:[B

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/b;->g:[B

    .line 17
    iput-object p3, p0, Lcom/airoha/android/lib/d/b/a/b;->f:[B

    .line 18
    iput-object p4, p0, Lcom/airoha/android/lib/d/b/a/b;->g:[B

    .line 19
    iput-byte p1, p0, Lcom/airoha/android/lib/d/b/a/b;->h:B

    .line 20
    iput-byte p2, p0, Lcom/airoha/android/lib/d/b/a/b;->i:B

    const/16 p1, 0xb

    .line 30
    new-array p1, p1, [B

    const/4 p2, 0x1

    const/4 p4, 0x0

    aput-byte p2, p1, p4

    .line 36
    iget-byte v1, p0, Lcom/airoha/android/lib/d/b/a/b;->h:B

    aput-byte v1, p1, p2

    .line 39
    iget-byte p2, p0, Lcom/airoha/android/lib/d/b/a/b;->i:B

    const/4 v1, 0x2

    aput-byte p2, p1, v1

    .line 42
    iget-object p2, p0, Lcom/airoha/android/lib/d/b/a/b;->f:[B

    const/4 v1, 0x3

    invoke-static {p2, p4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object p2, p0, Lcom/airoha/android/lib/d/b/a/b;->g:[B

    const/4 v1, 0x7

    invoke-static {p2, p4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-super {p0, p1}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 49
    invoke-virtual {p0, p3}, Lcom/airoha/android/lib/d/b/a/b;->setAddr([B)V

    return-void
.end method


# virtual methods
.method public getRole()B
    .locals 1

    .line 53
    iget-byte v0, p0, Lcom/airoha/android/lib/d/b/a/b;->h:B

    return v0
.end method

.method public getStorageType()B
    .locals 1

    .line 56
    iget-byte v0, p0, Lcom/airoha/android/lib/d/b/a/b;->i:B

    return v0
.end method
