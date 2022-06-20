.class public Lcom/airoha/android/lib/fota/stage/a/r;
.super Lcom/airoha/android/lib/fota/stage/b/m;
.source "FotaStage_06_StopRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;[BB)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/airoha/android/lib/fota/stage/b/m;-><init>(Lcom/airoha/android/lib/fota/c;[BB)V

    const/16 p1, 0xd01

    .line 14
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/r;->j:I

    const/16 p1, 0x5d

    .line 15
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/r;->k:B

    const/16 p2, 0x1c03

    .line 17
    iput p2, p0, Lcom/airoha/android/lib/fota/stage/a/r;->z:I

    .line 18
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/r;->A:B

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/r;->y:Z

    return-void
.end method


# virtual methods
.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/r;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/r;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/r;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
