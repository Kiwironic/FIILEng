.class public Lcom/airoha/android/lib/fota/stage/a/h;
.super Lcom/airoha/android/lib/fota/stage/b/c;
.source "FotaStage_00_GetBatteryRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/b/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd01

    .line 31
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->j:I

    const/16 p1, 0x5d

    .line 32
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->k:B

    const/16 v0, 0xcd6

    .line 34
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->z:I

    .line 35
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->A:B

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->y:Z

    return-void
.end method


# virtual methods
.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airoha/android/lib/fota/stage/b/c;->parsePayloadAndCheckCompeted(I[BBI)V

    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 42
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/h;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
