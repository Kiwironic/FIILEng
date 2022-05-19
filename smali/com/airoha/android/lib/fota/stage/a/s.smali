.class public Lcom/airoha/android/lib/fota/stage/a/s;
.super Lcom/airoha/android/lib/fota/stage/b/n;
.source "FotaStage_11_DiffFlashPartitionEraseStorageRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/n;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd01

    .line 13
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/s;->j:I

    const/16 p1, 0x5d

    .line 14
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/s;->k:B

    const/16 v0, 0x404

    .line 16
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/s;->z:I

    .line 17
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/s;->A:B

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/s;->y:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/airoha/android/lib/d/b/a;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/s;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/d/b/a;->setQueryKey(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/s;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/s;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
