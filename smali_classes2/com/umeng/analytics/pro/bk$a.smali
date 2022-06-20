.class Lcom/umeng/analytics/pro/bk$a;
.super Lcom/umeng/analytics/pro/dn;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dn<",
        "Lcom/umeng/analytics/pro/bk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bk$1;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 396
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    .line 398
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    .line 399
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    if-nez v1, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->k()V

    .line 458
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->o()V

    return-void

    .line 402
    :cond_0
    iget-short v1, v0, Lcom/umeng/analytics/pro/cy;->c:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 450
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto/16 :goto_3

    .line 442
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 443
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    .line 444
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bk;->c(Z)V

    goto/16 :goto_3

    .line 446
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_3

    .line 424
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v4, 0xf

    if-ne v1, v4, :cond_3

    .line 426
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->p()Lcom/umeng/analytics/pro/cz;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    iget v4, v0, Lcom/umeng/analytics/pro/cz;->b:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    .line 428
    :goto_1
    iget v1, v0, Lcom/umeng/analytics/pro/cz;->b:I

    if-ge v2, v1, :cond_2

    .line 430
    new-instance v1, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bi;-><init>()V

    .line 431
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/bi;->a(Lcom/umeng/analytics/pro/dd;)V

    .line 432
    iget-object v4, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 434
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->q()V

    .line 436
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bk;->b(Z)V

    goto :goto_3

    .line 438
    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    goto :goto_3

    .line 404
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/cy;->b:B

    const/16 v4, 0xd

    if-ne v1, v4, :cond_5

    .line 406
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->n()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    .line 407
    new-instance v1, Ljava/util/HashMap;

    iget v4, v0, Lcom/umeng/analytics/pro/da;->c:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    .line 408
    :goto_2
    iget v1, v0, Lcom/umeng/analytics/pro/da;->c:I

    if-ge v2, v1, :cond_4

    .line 411
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->z()Ljava/lang/String;

    move-result-object v1

    .line 412
    new-instance v4, Lcom/umeng/analytics/pro/bj;

    invoke-direct {v4}, Lcom/umeng/analytics/pro/bj;-><init>()V

    .line 413
    invoke-virtual {v4, p1}, Lcom/umeng/analytics/pro/bj;->a(Lcom/umeng/analytics/pro/dd;)V

    .line 414
    iget-object v5, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 416
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->o()V

    .line 418
    invoke-virtual {p2, v3}, Lcom/umeng/analytics/pro/bk;->a(Z)V

    goto :goto_3

    .line 420
    :cond_5
    iget-byte v0, v0, Lcom/umeng/analytics/pro/cy;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dd;B)V

    .line 452
    :goto_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->m()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 391
    check-cast p2, Lcom/umeng/analytics/pro/bk;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bk$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 463
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->o()V

    .line 465
    invoke-static {}, Lcom/umeng/analytics/pro/bk;->q()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    .line 466
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    .line 467
    invoke-static {}, Lcom/umeng/analytics/pro/bk;->r()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 469
    new-instance v0, Lcom/umeng/analytics/pro/da;

    const/16 v2, 0xb

    iget-object v3, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    .line 470
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/umeng/analytics/pro/da;-><init>(BBI)V

    .line 469
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/da;)V

    .line 471
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/analytics/pro/bj;

    invoke-virtual {v2, p1}, Lcom/umeng/analytics/pro/bj;->b(Lcom/umeng/analytics/pro/dd;)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->e()V

    .line 477
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 479
    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    invoke-static {}, Lcom/umeng/analytics/pro/bk;->s()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 483
    new-instance v0, Lcom/umeng/analytics/pro/cz;

    iget-object v2, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/cz;-><init>(BI)V

    .line 483
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cz;)V

    .line 485
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bi;

    .line 486
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/bi;->b(Lcom/umeng/analytics/pro/dd;)V

    goto :goto_1

    .line 488
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->f()V

    .line 490
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 493
    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 494
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bk;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    invoke-static {}, Lcom/umeng/analytics/pro/bk;->t()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 496
    iget-object p2, p2, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dd;->a(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 500
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->d()V

    .line 501
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 391
    check-cast p2, Lcom/umeng/analytics/pro/bk;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bk$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bk;)V

    return-void
.end method
