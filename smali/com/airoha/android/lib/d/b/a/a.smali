.class public Lcom/airoha/android/lib/d/b/a/a;
.super Lcom/airoha/android/lib/d/b/a;
.source "RaceCmdGetInternalFlashPartitionSHA256.java"


# instance fields
.field private f:[B

.field private g:[B

.field private h:B


# direct methods
.method public constructor <init>([B[BB)V
    .locals 3

    const/16 v0, 0x5a

    const/16 v1, 0x1c0f

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/a;->f:[B

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/d/b/a/a;->g:[B

    .line 16
    iput-object p1, p0, Lcom/airoha/android/lib/d/b/a/a;->f:[B

    .line 17
    iput-object p2, p0, Lcom/airoha/android/lib/d/b/a/a;->g:[B

    .line 18
    iput-byte p3, p0, Lcom/airoha/android/lib/d/b/a/a;->h:B

    const/16 p2, 0x9

    .line 20
    new-array p2, p2, [B

    .line 22
    iget-object p3, p0, Lcom/airoha/android/lib/d/b/a/a;->f:[B

    const/4 v1, 0x0

    invoke-static {p3, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p3, p0, Lcom/airoha/android/lib/d/b/a/a;->g:[B

    invoke-static {p3, v1, p2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-byte p3, p0, Lcom/airoha/android/lib/d/b/a/a;->h:B

    const/16 v0, 0x8

    aput-byte p3, p2, v0

    .line 26
    invoke-super {p0, p2}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/d/b/a/a;->setAddr([B)V

    return-void
.end method


# virtual methods
.method public getRole()B
    .locals 1

    .line 32
    iget-byte v0, p0, Lcom/airoha/android/lib/d/b/a/a;->h:B

    return v0
.end method
