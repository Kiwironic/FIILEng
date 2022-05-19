.class public Lcom/airoha/android/lib/fota/stage/a/ah;
.super Ljava/lang/Object;
.source "RespQueryPartitionInfo.java"


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/ah;->d:[B

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/ah;->e:[B

    return-void
.end method

.method public static extractRespPartitionInfo([B)[Lcom/airoha/android/lib/fota/stage/a/ah;
    .locals 7

    const/4 v0, 0x7

    .line 34
    aget-byte v0, p0, v0

    .line 37
    new-array v1, v0, [Lcom/airoha/android/lib/fota/stage/a/ah;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x8

    :goto_0
    if-ge v3, v0, :cond_0

    .line 40
    new-instance v5, Lcom/airoha/android/lib/fota/stage/a/ah;

    invoke-direct {v5}, Lcom/airoha/android/lib/fota/stage/a/ah;-><init>()V

    aput-object v5, v1, v3

    .line 41
    aget-object v5, v1, v3

    aget-byte v6, p0, v4

    iput-byte v6, v5, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    add-int/lit8 v4, v4, 0x1

    .line 44
    aget-object v5, v1, v3

    aget-byte v6, p0, v4

    iput-byte v6, v5, Lcom/airoha/android/lib/fota/stage/a/ah;->b:B

    add-int/lit8 v4, v4, 0x1

    .line 47
    aget-object v5, v1, v3

    aget-byte v6, p0, v4

    iput-byte v6, v5, Lcom/airoha/android/lib/fota/stage/a/ah;->c:B

    add-int/lit8 v4, v4, 0x1

    .line 50
    aget-object v5, v1, v3

    iget-object v5, v5, Lcom/airoha/android/lib/fota/stage/a/ah;->d:[B

    const/4 v6, 0x4

    invoke-static {p0, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    .line 53
    aget-object v5, v1, v3

    iget-object v5, v5, Lcom/airoha/android/lib/fota/stage/a/ah;->e:[B

    invoke-static {p0, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
