.class public Lcom/airoha/android/lib/fota/stage/a/ae;
.super Ljava/lang/Object;
.source "RecipientWriteStateInfo.java"


# instance fields
.field public a:B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toRaw()[B
    .locals 5

    .line 18
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a/ae;->b:I

    int-to-short v0, v0

    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->ShortToBytes(S)[B

    move-result-object v0

    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [B

    .line 22
    iget-byte v2, p0, Lcom/airoha/android/lib/fota/stage/a/ae;->a:B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
