.class public Lcom/airoha/android/lib/d/b/a/b/m;
.super Ljava/lang/Object;
.source "StoragePageData.java"


# instance fields
.field public a:B

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>(B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-byte p1, p0, Lcom/airoha/android/lib/d/b/a/b/m;->a:B

    .line 13
    iput-object p2, p0, Lcom/airoha/android/lib/d/b/a/b/m;->b:[B

    .line 14
    iput-object p3, p0, Lcom/airoha/android/lib/d/b/a/b/m;->c:[B

    return-void
.end method


# virtual methods
.method public getAddress()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/airoha/android/lib/d/b/a/b/m;->b:[B

    return-object v0
.end method

.method public toRaw()[B
    .locals 5

    const/16 v0, 0x105

    .line 18
    new-array v0, v0, [B

    .line 20
    iget-byte v1, p0, Lcom/airoha/android/lib/d/b/a/b/m;->a:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 21
    iget-object v1, p0, Lcom/airoha/android/lib/d/b/a/b/m;->b:[B

    iget-object v3, p0, Lcom/airoha/android/lib/d/b/a/b/m;->b:[B

    array-length v3, v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v1, p0, Lcom/airoha/android/lib/d/b/a/b/m;->c:[B

    iget-object v3, p0, Lcom/airoha/android/lib/d/b/a/b/m;->c:[B

    array-length v3, v3

    const/4 v4, 0x5

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
