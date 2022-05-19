.class Lcom/umeng/analytics/pro/bm$c;
.super Lcom/umeng/analytics/pro/do;
.source "ImprintValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/do<",
        "Lcom/umeng/analytics/pro/bm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/umeng/analytics/pro/do;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bm$1;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bm$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 431
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 432
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bm;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dj;->a(J)V

    .line 433
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    .line 434
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 435
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 438
    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dj;->a(Ljava/util/BitSet;I)V

    .line 439
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object p2, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 426
    check-cast p2, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bm$c;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bm;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 447
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 448
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/pro/bm;->b:J

    const/4 v0, 0x1

    .line 449
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    .line 450
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 451
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bm;->c(Z)V

    .line 452
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 453
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    .line 455
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bm;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 426
    check-cast p2, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bm$c;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bm;)V

    return-void
.end method
