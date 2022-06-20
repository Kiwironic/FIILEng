.class public Lcom/airoha/android/lib/fota/stage/a/ab;
.super Lcom/airoha/android/lib/fota/stage/b;
.source "FotaStage_WriteNVRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;I[B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/airoha/android/lib/fota/stage/b;-><init>(Lcom/airoha/android/lib/fota/c;I[B)V

    const/16 p1, 0xd01

    .line 13
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/ab;->j:I

    const/16 p1, 0x5d

    .line 14
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/ab;->k:B

    const/16 p1, 0xa01

    .line 16
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/ab;->z:I

    const/16 p1, 0x5b

    .line 17
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/ab;->A:B

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/ab;->y:Z

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/airoha/android/lib/fota/stage/b;->genRacePackets()V

    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/ab;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/ab;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/ab;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/ab;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
