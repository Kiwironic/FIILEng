.class public Lcom/airoha/android/lib/fota/stage/a/k;
.super Lcom/airoha/android/lib/fota/stage/b/f;
.source "FotaStage_00_QueryPartitionInfoRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/airoha/android/lib/fota/stage/b/f;-><init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V

    const/16 p1, 0xd01

    .line 32
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/k;->j:I

    const/16 p1, 0x5d

    .line 33
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/k;->k:B

    const/16 p2, 0x1c00

    .line 35
    iput p2, p0, Lcom/airoha/android/lib/fota/stage/a/k;->z:I

    .line 36
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/k;->A:B

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/k;->y:Z

    const-string p1, "FotaStage_00_QueryPartitionInfoRelay"

    .line 40
    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 46
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/k;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/k;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/k;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
