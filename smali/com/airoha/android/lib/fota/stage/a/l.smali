.class public Lcom/airoha/android/lib/fota/stage/a/l;
.super Lcom/airoha/android/lib/fota/stage/b/g;
.source "FotaStage_00_QueryStateRelay.java"


# instance fields
.field private B:[B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;[B)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/airoha/android/lib/fota/stage/b/g;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    const/16 p1, 0xd01

    .line 24
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/l;->j:I

    const/16 p1, 0x5d

    .line 25
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/l;->k:B

    const/16 v0, 0x1c04

    .line 27
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/l;->z:I

    .line 28
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/l;->A:B

    .line 30
    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/l;->B:[B

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/l;->y:Z

    return-void
.end method


# virtual methods
.method protected a([Lcom/airoha/android/lib/fota/stage/a/ag;)V
    .locals 5

    .line 45
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 46
    iget-byte v3, v2, Lcom/airoha/android/lib/fota/stage/a/ag;->a:B

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/a/l;->c:Lcom/airoha/android/lib/fota/c;

    iget-object v2, v2, Lcom/airoha/android/lib/fota/stage/a/ag;->b:[B

    invoke-virtual {v3, v2}, Lcom/airoha/android/lib/fota/c;->setClientFotaState([B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 38
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/stage/a/l;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/l;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/l;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/l;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
