.class public Lcom/airoha/android/lib/fota/stage/a/u;
.super Lcom/airoha/android/lib/fota/stage/b/p;
.source "FotaStage_13_GetPartitionEraseStatusStorageRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/p;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd01

    .line 15
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/u;->j:I

    const/16 p1, 0x5d

    .line 16
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/u;->k:B

    const/16 v0, 0x433

    .line 18
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/u;->z:I

    .line 19
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/u;->A:B

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/u;->y:Z

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;Ljava/io/InputStream;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/p;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd01

    .line 26
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/u;->j:I

    const/16 p1, 0x5d

    .line 27
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/u;->k:B

    const/16 v0, 0x433

    .line 29
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/u;->z:I

    .line 30
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/u;->A:B

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/u;->y:Z

    .line 34
    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/u;->E:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airoha/android/lib/fota/stage/b/p;->parsePayloadAndCheckCompeted(I[BBI)V

    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/u;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/u;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/u;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
