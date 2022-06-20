.class public Lcom/airoha/android/lib/fota/stage/b/l;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_05_DetachReset.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0x1c05

    .line 15
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/l;->j:I

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 3

    .line 20
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    const/16 v1, 0x5a

    const/16 v2, 0x1c05

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/stage/b/l;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/l;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
