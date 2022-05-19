.class Lcom/umeng/analytics/pro/bl$c;
.super Lcom/umeng/analytics/pro/do;
.source "Imprint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/do<",
        "Lcom/umeng/analytics/pro/bl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Lcom/umeng/analytics/pro/do;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bl$1;)V
    .locals 0

    .line 473
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 478
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 480
    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    .line 481
    iget-object v0, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

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

    .line 482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    .line 483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/bm;->b(Lcom/umeng/analytics/pro/dd;)V

    goto :goto_0

    .line 486
    :cond_0
    iget v0, p2, Lcom/umeng/analytics/pro/bl;->b:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    .line 487
    iget-object p2, p2, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 473
    check-cast p2, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bl$c;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 493
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 495
    new-instance v0, Lcom/umeng/analytics/pro/da;

    .line 497
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/umeng/analytics/pro/da;-><init>(BBI)V

    .line 498
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/umeng/analytics/pro/da;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 499
    :goto_0
    iget v2, v0, Lcom/umeng/analytics/pro/da;->c:I

    if-ge v1, v2, :cond_0

    .line 502
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v2

    .line 503
    new-instance v3, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bm;-><init>()V

    .line 504
    invoke-virtual {v3, p1}, Lcom/umeng/analytics/pro/bm;->a(Lcom/umeng/analytics/pro/dd;)V

    .line 505
    iget-object v4, p2, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 508
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bl;->a(Z)V

    .line 509
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bl;->b:I

    .line 510
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bl;->b(Z)V

    .line 511
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    .line 512
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bl;->c(Z)V

    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 473
    check-cast p2, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bl$c;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bl;)V

    return-void
.end method
