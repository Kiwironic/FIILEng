.class Lcom/umeng/analytics/pro/bj$c;
.super Lcom/umeng/analytics/pro/do;
.source "IdSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/do<",
        "Lcom/umeng/analytics/pro/bj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Lcom/umeng/analytics/pro/do;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bj$1;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 427
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 428
    iget-object v0, p2, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    .line 429
    iget-wide v0, p2, Lcom/umeng/analytics/pro/bj;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dj;->a(J)V

    .line 430
    iget p2, p2, Lcom/umeng/analytics/pro/bj;->c:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dj;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 422
    check-cast p2, Lcom/umeng/analytics/pro/bj;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bj$c;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bj;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 436
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 437
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 438
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bj;->a(Z)V

    .line 439
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->x()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/umeng/analytics/pro/bj;->b:J

    .line 440
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bj;->b(Z)V

    .line 441
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result p1

    iput p1, p2, Lcom/umeng/analytics/pro/bj;->c:I

    .line 442
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bj;->c(Z)V

    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 422
    check-cast p2, Lcom/umeng/analytics/pro/bj;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bj$c;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bj;)V

    return-void
.end method
