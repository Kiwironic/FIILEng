.class public Lcom/airoha/android/lib/fota/stage/a/y;
.super Lcom/airoha/android/lib/fota/stage/b/t;
.source "FotaStage_ResumeDspRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/t;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd01

    .line 13
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/y;->j:I

    const/16 p1, 0x5d

    .line 14
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/y;->k:B

    const/16 p1, 0xe02

    .line 16
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/y;->z:I

    const/16 p1, 0x5b

    .line 17
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/y;->A:B

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/y;->y:Z

    return-void
.end method


# virtual methods
.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/y;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/y;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/y;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/y;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
