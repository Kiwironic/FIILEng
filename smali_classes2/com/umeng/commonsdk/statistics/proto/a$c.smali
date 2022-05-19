.class Lcom/umeng/commonsdk/statistics/proto/a$c;
.super Lcom/umeng/commonsdk/proguard/at;
.source "IdJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/commonsdk/proguard/at<",
        "Lcom/umeng/commonsdk/statistics/proto/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 509
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/at;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/a$1;)V
    .locals 0

    .line 509
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 509
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/a;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/a$c;->a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/statistics/proto/a;)V

    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/statistics/proto/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 514
    check-cast p1, Lcom/umeng/commonsdk/proguard/ao;

    .line 515
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ao;->a(Ljava/lang/String;)V

    .line 516
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ao;->a(Ljava/lang/String;)V

    .line 517
    iget-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/commonsdk/proguard/ao;->a(J)V

    .line 518
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 519
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 520
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 522
    invoke-virtual {p1, v0, v1}, Lcom/umeng/commonsdk/proguard/ao;->a(Ljava/util/BitSet;I)V

    .line 523
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object p2, p2, Lcom/umeng/commonsdk/statistics/proto/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/commonsdk/proguard/ao;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 509
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/a;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/a$c;->b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/statistics/proto/a;)V

    return-void
.end method

.method public b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/statistics/proto/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 531
    check-cast p1, Lcom/umeng/commonsdk/proguard/ao;

    .line 532
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ao;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 533
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/statistics/proto/a;->a(Z)V

    .line 534
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ao;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/commonsdk/statistics/proto/a;->c:Ljava/lang/String;

    .line 535
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/statistics/proto/a;->c(Z)V

    .line 536
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ao;->x()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/umeng/commonsdk/statistics/proto/a;->d:J

    .line 537
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/statistics/proto/a;->d(Z)V

    .line 538
    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ao;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 539
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ao;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/commonsdk/statistics/proto/a;->b:Ljava/lang/String;

    .line 541
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/statistics/proto/a;->b(Z)V

    :cond_0
    return-void
.end method
