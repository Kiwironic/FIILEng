.class public Lcom/airoha/android/lib/fota/stage/a/ag;
.super Ljava/lang/Object;
.source "RespFotaState.java"


# instance fields
.field public a:B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/ag;->b:[B

    return-void
.end method

.method public static extractRespFotaStates([B)[Lcom/airoha/android/lib/fota/stage/a/ag;
    .locals 7

    const/4 v0, 0x7

    .line 19
    aget-byte v0, p0, v0

    .line 23
    new-array v1, v0, [Lcom/airoha/android/lib/fota/stage/a/ag;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x8

    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    new-instance v5, Lcom/airoha/android/lib/fota/stage/a/ag;

    invoke-direct {v5}, Lcom/airoha/android/lib/fota/stage/a/ag;-><init>()V

    aput-object v5, v1, v3

    .line 27
    aget-object v5, v1, v3

    aget-byte v6, p0, v4

    iput-byte v6, v5, Lcom/airoha/android/lib/fota/stage/a/ag;->a:B

    add-int/lit8 v4, v4, 0x1

    .line 30
    aget-object v5, v1, v3

    iget-object v5, v5, Lcom/airoha/android/lib/fota/stage/a/ag;->b:[B

    const/4 v6, 0x2

    invoke-static {p0, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
