.class public Lcom/airoha/android/lib/fota/stage/a/v;
.super Lcom/airoha/android/lib/fota/stage/b/q;
.source "FotaStage_14_CompareFileSystemPartitionRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/q;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd01

    .line 16
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/v;->j:I

    const/16 p1, 0x5d

    .line 17
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/v;->k:B

    const/16 v0, 0x431

    .line 19
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/v;->z:I

    .line 20
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/v;->A:B

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/v;->y:Z

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;Ljava/io/File;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/q;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd01

    .line 28
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/v;->j:I

    const/16 p1, 0x5d

    .line 29
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/v;->k:B

    const/16 v0, 0x431

    .line 31
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/v;->z:I

    .line 32
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/v;->A:B

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/v;->y:Z

    .line 36
    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/v;->B:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/v;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/v;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/v;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
