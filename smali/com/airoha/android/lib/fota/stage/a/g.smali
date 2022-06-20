.class public Lcom/airoha/android/lib/fota/stage/a/g;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_00_GetAvaDst.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd00

    .line 18
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/g;->j:I

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 3

    .line 23
    new-instance v0, Lcom/airoha/android/lib/d/b/a/a/a;

    invoke-direct {v0}, Lcom/airoha/android/lib/d/b/a/a/a;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/g;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/g;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/g;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 2

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x6

    .line 37
    :goto_0
    array-length p4, p2

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-ge p3, p4, :cond_0

    .line 38
    new-instance p4, Lcom/airoha/android/lib/fota/stage/a/a;

    invoke-direct {p4}, Lcom/airoha/android/lib/fota/stage/a/a;-><init>()V

    .line 39
    aget-byte v0, p2, p3

    iput-byte v0, p4, Lcom/airoha/android/lib/fota/stage/a/a;->a:B

    add-int/lit8 v0, p3, 0x1

    .line 40
    aget-byte v0, p2, v0

    iput-byte v0, p4, Lcom/airoha/android/lib/fota/stage/a/a;->b:B

    .line 41
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/fota/stage/a/a;

    .line 47
    iget-byte p4, p3, Lcom/airoha/android/lib/fota/stage/a/a;->a:B

    const/4 v1, 0x5

    if-ne p4, v1, :cond_1

    move-object p2, p3

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/g;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/c;->setAwsPeerDst(Lcom/airoha/android/lib/fota/stage/a/a;)V

    .line 61
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/g;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/g;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    .line 62
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    .line 64
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a/g;->h:Z

    :goto_1
    return-void
.end method
