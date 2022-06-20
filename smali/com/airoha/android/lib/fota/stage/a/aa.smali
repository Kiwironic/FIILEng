.class public Lcom/airoha/android/lib/fota/stage/a/aa;
.super Lcom/airoha/android/lib/fota/stage/b/v;
.source "FotaStage_SwitchPowerModeRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/airoha/android/lib/fota/stage/b/v;-><init>(Lcom/airoha/android/lib/fota/c;B)V

    const/16 p1, 0xd01

    .line 14
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/aa;->j:I

    const/16 p1, 0x5d

    .line 15
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/aa;->k:B

    const/16 p1, 0x20d

    .line 17
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/aa;->z:I

    const/16 p1, 0x5b

    .line 18
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/aa;->A:B

    .line 20
    iput-byte p2, p0, Lcom/airoha/android/lib/fota/stage/a/aa;->B:B

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/aa;->y:Z

    return-void
.end method


# virtual methods
.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 27
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/aa;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/aa;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/aa;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/aa;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
