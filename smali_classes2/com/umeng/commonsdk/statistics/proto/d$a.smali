.class Lcom/umeng/commonsdk/statistics/proto/d$a;
.super Lcom/umeng/commonsdk/proguard/as;
.source "Imprint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/commonsdk/proguard/as<",
        "Lcom/umeng/commonsdk/statistics/proto/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/as;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/d$1;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 387
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/d$a;->b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/statistics/proto/d;)V

    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/statistics/proto/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 392
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->j()Lcom/umeng/commonsdk/proguard/an;

    .line 394
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->l()Lcom/umeng/commonsdk/proguard/ad;

    move-result-object v0

    .line 395
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ad;->b:B

    if-nez v1, :cond_1

    .line 440
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->k()V

    .line 444
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/d;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 445
    new-instance p1, Lcom/umeng/commonsdk/proguard/aj;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/aj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/d;->l()V

    return-void

    .line 398
    :cond_1
    iget-short v1, v0, Lcom/umeng/commonsdk/proguard/ad;->c:S

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 436
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ad;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/al;->a(Lcom/umeng/commonsdk/proguard/ai;B)V

    goto :goto_2

    .line 428
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ad;->b:B

    const/16 v3, 0xb

    if-ne v1, v3, :cond_2

    .line 429
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->c:Ljava/lang/String;

    .line 430
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/d;->c(Z)V

    goto :goto_2

    .line 432
    :cond_2
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ad;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/al;->a(Lcom/umeng/commonsdk/proguard/ai;B)V

    goto :goto_2

    .line 420
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ad;->b:B

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 421
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->b:I

    .line 422
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/d;->b(Z)V

    goto :goto_2

    .line 424
    :cond_3
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ad;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/al;->a(Lcom/umeng/commonsdk/proguard/ai;B)V

    goto :goto_2

    .line 400
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ad;->b:B

    const/16 v3, 0xd

    if-ne v1, v3, :cond_5

    .line 402
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->n()Lcom/umeng/commonsdk/proguard/af;

    move-result-object v0

    .line 403
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/umeng/commonsdk/proguard/af;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 404
    :goto_1
    iget v3, v0, Lcom/umeng/commonsdk/proguard/af;->c:I

    if-ge v1, v3, :cond_4

    .line 407
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->z()Ljava/lang/String;

    move-result-object v3

    .line 408
    new-instance v4, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-direct {v4}, Lcom/umeng/commonsdk/statistics/proto/e;-><init>()V

    .line 409
    invoke-virtual {v4, p1}, Lcom/umeng/commonsdk/statistics/proto/e;->read(Lcom/umeng/commonsdk/proguard/ai;)V

    .line 410
    iget-object v5, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 412
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->o()V

    .line 414
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/d;->a(Z)V

    goto :goto_2

    .line 416
    :cond_5
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ad;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/al;->a(Lcom/umeng/commonsdk/proguard/ai;B)V

    .line 438
    :goto_2
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->m()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 387
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/d$a;->a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/statistics/proto/d;)V

    return-void
.end method

.method public b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/statistics/proto/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 453
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/d;->l()V

    .line 455
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/d;->m()Lcom/umeng/commonsdk/proguard/an;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ai;->a(Lcom/umeng/commonsdk/proguard/an;)V

    .line 456
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 457
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/d;->n()Lcom/umeng/commonsdk/proguard/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ai;->a(Lcom/umeng/commonsdk/proguard/ad;)V

    .line 459
    new-instance v0, Lcom/umeng/commonsdk/proguard/af;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

    .line 460
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/commonsdk/proguard/af;-><init>(BBI)V

    .line 459
    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ai;->a(Lcom/umeng/commonsdk/proguard/af;)V

    .line 461
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->a:Ljava/util/Map;

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

    .line 462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/umeng/commonsdk/proguard/ai;->a(Ljava/lang/String;)V

    .line 463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {v1, p1}, Lcom/umeng/commonsdk/statistics/proto/e;->write(Lcom/umeng/commonsdk/proguard/ai;)V

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->e()V

    .line 467
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->c()V

    .line 469
    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/d;->o()Lcom/umeng/commonsdk/proguard/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ai;->a(Lcom/umeng/commonsdk/proguard/ad;)V

    .line 470
    iget v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->b:I

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ai;->a(I)V

    .line 471
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->c()V

    .line 472
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 473
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/d;->p()Lcom/umeng/commonsdk/proguard/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ai;->a(Lcom/umeng/commonsdk/proguard/ad;)V

    .line 474
    iget-object p2, p2, Lcom/umeng/commonsdk/statistics/proto/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/commonsdk/proguard/ai;->a(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->c()V

    .line 477
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->d()V

    .line 478
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->b()V

    return-void
.end method
