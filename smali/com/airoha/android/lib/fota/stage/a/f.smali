.class public Lcom/airoha/android/lib/fota/stage/a/f;
.super Lcom/airoha/android/lib/fota/stage/b/b;
.source "FotaStage_00_GetAudioChannelRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/b;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd01

    .line 14
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->j:I

    const/16 p1, 0x5d

    .line 15
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->k:B

    const/16 p1, 0xa00

    .line 17
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->z:I

    const/16 p1, 0x5b

    .line 18
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->A:B

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->y:Z

    return-void
.end method


# virtual methods
.method protected a(B)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/f;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0, p1}, Lcom/airoha/android/lib/fota/c;->setPartnerAudioChannel(B)V

    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/f;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/f;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/f;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
