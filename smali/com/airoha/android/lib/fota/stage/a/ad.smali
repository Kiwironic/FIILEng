.class public Lcom/airoha/android/lib/fota/stage/a/ad;
.super Ljava/lang/Object;
.source "QueryPartitionInfo.java"


# instance fields
.field a:B

.field b:B


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/ad;->a:B

    .line 12
    iput-byte p2, p0, Lcom/airoha/android/lib/fota/stage/a/ad;->b:B

    return-void
.end method


# virtual methods
.method public toRaw()[B
    .locals 3

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/airoha/android/lib/fota/stage/a/ad;->a:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-byte v1, p0, Lcom/airoha/android/lib/fota/stage/a/ad;->b:B

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method
