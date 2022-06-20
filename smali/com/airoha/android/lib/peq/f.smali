.class public Lcom/airoha/android/lib/peq/f;
.super Lcom/airoha/android/lib/peq/e;
.source "PeqStageGetAvaDst.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/e;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    const/16 p1, 0xd00

    .line 20
    iput p1, p0, Lcom/airoha/android/lib/peq/f;->f:I

    const/16 p1, 0x5b

    .line 21
    iput-byte p1, p0, Lcom/airoha/android/lib/peq/f;->g:B

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 1

    .line 26
    new-instance v0, Lcom/airoha/android/lib/d/b/a/a/a;

    invoke-direct {v0}, Lcom/airoha/android/lib/d/b/a/a/a;-><init>()V

    return-object v0
.end method

.method protected a(I[BBI)V
    .locals 2

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x6

    .line 35
    :goto_0
    array-length p4, p2

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-ge p3, p4, :cond_0

    .line 36
    new-instance p4, Lcom/airoha/android/lib/fota/stage/a/a;

    invoke-direct {p4}, Lcom/airoha/android/lib/fota/stage/a/a;-><init>()V

    .line 37
    aget-byte v0, p2, p3

    iput-byte v0, p4, Lcom/airoha/android/lib/fota/stage/a/a;->a:B

    add-int/lit8 v0, p3, 0x1

    .line 38
    aget-byte v0, p2, v0

    iput-byte v0, p4, Lcom/airoha/android/lib/fota/stage/a/a;->b:B

    .line 39
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/fota/stage/a/a;

    .line 45
    iget-byte p4, p3, Lcom/airoha/android/lib/fota/stage/a/a;->a:B

    const/4 v1, 0x5

    if-ne p4, v1, :cond_1

    move-object p2, p3

    :cond_2
    if-nez p2, :cond_3

    .line 55
    iget-object p1, p0, Lcom/airoha/android/lib/peq/f;->e:Ljava/lang/String;

    const-string p3, "partner not existing"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/airoha/android/lib/peq/f;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->setAwsPeerDst(Lcom/airoha/android/lib/fota/stage/a/a;)V

    .line 62
    iput-boolean v0, p0, Lcom/airoha/android/lib/peq/f;->c:Z

    return-void
.end method
