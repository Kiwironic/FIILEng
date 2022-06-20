.class Lcom/umeng/analytics/pro/bn$c;
.super Lcom/umeng/analytics/pro/do;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/do<",
        "Lcom/umeng/analytics/pro/bn;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/umeng/analytics/pro/do;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bn$1;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bn$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 436
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 437
    iget v0, p2, Lcom/umeng/analytics/pro/bn;->a:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    .line 438
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 439
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 440
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 442
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    .line 445
    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dj;->a(Ljava/util/BitSet;I)V

    .line 446
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    .line 449
    :cond_2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bn;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    iget-object p2, p2, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/bl;->b(Lcom/umeng/analytics/pro/dd;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 431
    check-cast p2, Lcom/umeng/analytics/pro/bn;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bn$c;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bn;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 457
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 458
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bn;->a:I

    const/4 v0, 0x1

    .line 459
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bn;->a(Z)V

    const/4 v1, 0x2

    .line 460
    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/dj;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 461
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/umeng/analytics/pro/bn;->b:Ljava/lang/String;

    .line 463
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bn;->b(Z)V

    .line 465
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    new-instance v1, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bl;-><init>()V

    iput-object v1, p2, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    .line 467
    iget-object v1, p2, Lcom/umeng/analytics/pro/bn;->c:Lcom/umeng/analytics/pro/bl;

    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/bl;->a(Lcom/umeng/analytics/pro/dd;)V

    .line 468
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bn;->c(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 431
    check-cast p2, Lcom/umeng/analytics/pro/bn;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bn$c;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bn;)V

    return-void
.end method
