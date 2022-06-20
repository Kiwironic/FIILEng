.class public Lcom/airoha/android/lib/fota/stage/a/m;
.super Lcom/airoha/android/lib/fota/stage/b/h;
.source "FotaStage_01_Lock_UnlockRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/airoha/android/lib/fota/stage/b/h;-><init>(Lcom/airoha/android/lib/fota/c;Z)V

    const/16 p1, 0xd01

    .line 13
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/m;->j:I

    const/16 p1, 0x5d

    .line 14
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/m;->k:B

    const/16 p2, 0x430

    .line 16
    iput p2, p0, Lcom/airoha/android/lib/fota/stage/a/m;->z:I

    .line 17
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/m;->A:B

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/m;->y:Z

    return-void
.end method


# virtual methods
.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/m;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/m;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/m;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
