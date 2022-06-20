.class Lcom/umeng/analytics/pro/bk$c;
.super Lcom/umeng/analytics/pro/do;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/do<",
        "Lcom/umeng/analytics/pro/bk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 513
    invoke-direct {p0}, Lcom/umeng/analytics/pro/do;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bk$1;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 518
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 520
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    .line 521
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    .line 523
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bj;

    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/bj;->b(Lcom/umeng/analytics/pro/dd;)V

    goto :goto_0

    .line 526
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 527
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 530
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x2

    .line 533
    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dj;->a(Ljava/util/BitSet;I)V

    .line 534
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    .line 537
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bi;

    .line 538
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/bi;->b(Lcom/umeng/analytics/pro/dd;)V

    goto :goto_1

    .line 542
    :cond_3
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    iget-object p2, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 513
    check-cast p2, Lcom/umeng/analytics/pro/bk;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bk$c;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 550
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 552
    new-instance v0, Lcom/umeng/analytics/pro/da;

    .line 554
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2, v1}, Lcom/umeng/analytics/pro/da;-><init>(BBI)V

    .line 555
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/umeng/analytics/pro/da;->c:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 556
    :goto_0
    iget v5, v0, Lcom/umeng/analytics/pro/da;->c:I

    if-ge v3, v5, :cond_0

    .line 559
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v5

    .line 560
    new-instance v6, Lcom/umeng/analytics/pro/bj;

    invoke-direct {v6}, Lcom/umeng/analytics/pro/bj;-><init>()V

    .line 561
    invoke-virtual {v6, p1}, Lcom/umeng/analytics/pro/bj;->a(Lcom/umeng/analytics/pro/dd;)V

    .line 562
    iget-object v7, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 565
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bk;->a(Z)V

    .line 566
    invoke-virtual {p1, v4}, Lcom/umeng/analytics/pro/dj;->b(I)Ljava/util/BitSet;

    move-result-object v3

    .line 567
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 569
    new-instance v4, Lcom/umeng/analytics/pro/cz;

    .line 570
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/umeng/analytics/pro/cz;-><init>(BI)V

    .line 571
    new-instance v2, Ljava/util/ArrayList;

    iget v5, v4, Lcom/umeng/analytics/pro/cz;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    .line 572
    :goto_1
    iget v2, v4, Lcom/umeng/analytics/pro/cz;->b:I

    if-ge v1, v2, :cond_1

    .line 574
    new-instance v2, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/bi;-><init>()V

    .line 575
    invoke-virtual {v2, p1}, Lcom/umeng/analytics/pro/bi;->a(Lcom/umeng/analytics/pro/dd;)V

    .line 576
    iget-object v5, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 579
    :cond_1
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bk;->b(Z)V

    .line 581
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 582
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    .line 583
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bk;->c(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 513
    check-cast p2, Lcom/umeng/analytics/pro/bk;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bk$c;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V

    return-void
.end method
