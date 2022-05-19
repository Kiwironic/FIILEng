.class public Lcom/airoha/android/lib/fota/stage/a/q;
.super Lcom/airoha/android/lib/fota/stage/b/l;
.source "FotaStage_05_DetachResetRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/l;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd01

    .line 13
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/q;->j:I

    const/16 p1, 0x5b

    .line 14
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/q;->k:B

    const/16 v0, 0x1c05

    .line 16
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/q;->z:I

    .line 17
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/q;->A:B

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/q;->y:Z

    return-void
.end method


# virtual methods
.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/q;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/q;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
