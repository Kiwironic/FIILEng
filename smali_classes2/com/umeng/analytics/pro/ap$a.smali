.class public Lcom/umeng/analytics/pro/ap$a;
.super Ljava/lang/Object;
.source "CacheImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ap;

.field private b:Lcom/umeng/analytics/pro/by$h;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/ap;)V
    .locals 1

    .line 706
    iput-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 700
    iput v0, p0, Lcom/umeng/analytics/pro/ap$a;->c:I

    .line 701
    iput v0, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    .line 703
    iput v0, p0, Lcom/umeng/analytics/pro/ap$a;->e:I

    .line 704
    iput v0, p0, Lcom/umeng/analytics/pro/ap$a;->f:I

    .line 707
    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->a(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/af$a;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/umeng/analytics/pro/af$a;->a(II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 708
    aget v0, p1, v0

    iput v0, p0, Lcom/umeng/analytics/pro/ap$a;->c:I

    const/4 v0, 0x1

    .line 709
    aget p1, p1, v0

    iput p1, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    return-void
.end method

.method private b(II)Lcom/umeng/analytics/pro/by$h;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 809
    :pswitch_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of p1, p1, Lcom/umeng/analytics/pro/by$d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto/16 :goto_0

    .line 805
    :pswitch_1
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of p1, p1, Lcom/umeng/analytics/pro/by$j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/by$j;

    iget-object p2, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    .line 806
    invoke-static {p2}, Lcom/umeng/analytics/pro/ap;->c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/by$j;-><init>(Lcom/umeng/analytics/pro/bc;)V

    goto/16 :goto_0

    .line 786
    :pswitch_2
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of p1, p1, Lcom/umeng/analytics/pro/by$e;

    if-eqz p1, :cond_1

    .line 787
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    .line 788
    move-object v0, p1

    check-cast v0, Lcom/umeng/analytics/pro/by$e;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/by$e;->a(J)V

    goto :goto_0

    .line 790
    :cond_1
    new-instance p1, Lcom/umeng/analytics/pro/by$e;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;

    move-result-object v0

    int-to-long v1, p2

    invoke-direct {p1, v0, v1, v2}, Lcom/umeng/analytics/pro/by$e;-><init>(Lcom/umeng/analytics/pro/bc;J)V

    goto :goto_0

    .line 801
    :pswitch_3
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of p1, p1, Lcom/umeng/analytics/pro/by$i;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/umeng/analytics/pro/by$i;

    .line 802
    invoke-static {}, Lcom/umeng/analytics/pro/ap;->c()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/by$i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 794
    :pswitch_4
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of p1, p1, Lcom/umeng/analytics/pro/by$f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/umeng/analytics/pro/by$f;

    iget-object p2, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    .line 795
    invoke-static {p2}, Lcom/umeng/analytics/pro/ap;->c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/by$f;-><init>(Lcom/umeng/analytics/pro/bc;)V

    goto :goto_0

    .line 783
    :pswitch_5
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of p1, p1, Lcom/umeng/analytics/pro/by$d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/umeng/analytics/pro/by$d;

    invoke-direct {p1}, Lcom/umeng/analytics/pro/by$d;-><init>()V

    goto :goto_0

    .line 798
    :pswitch_6
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of p1, p1, Lcom/umeng/analytics/pro/by$g;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/umeng/analytics/pro/by$g;

    invoke-direct {p1}, Lcom/umeng/analytics/pro/by$g;-><init>()V

    goto :goto_0

    .line 809
    :cond_6
    new-instance p1, Lcom/umeng/analytics/pro/by$d;

    invoke-direct {p1}, Lcom/umeng/analytics/pro/by$d;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 817
    iput p1, p0, Lcom/umeng/analytics/pro/ap$a;->e:I

    .line 818
    iput p2, p0, Lcom/umeng/analytics/pro/ap$a;->f:I

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/af$a;)V
    .locals 1

    const/4 v0, -0x1

    .line 822
    invoke-virtual {p1, v0, v0}, Lcom/umeng/analytics/pro/af$a;->a(II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 823
    aget v0, p1, v0

    iput v0, p0, Lcom/umeng/analytics/pro/ap$a;->c:I

    const/4 v0, 0x1

    .line 824
    aget p1, p1, v0

    iput p1, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->b(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bf;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 718
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of p1, p1, Lcom/umeng/analytics/pro/by$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/by$h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 719
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/umeng/analytics/pro/by$b;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->b(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bf;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/umeng/analytics/pro/by$b;-><init>(Lcom/umeng/analytics/pro/bc;Lcom/umeng/analytics/pro/bf;)V

    :goto_1
    iput-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto/16 :goto_4

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/by$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/by$h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_b

    if-eqz p1, :cond_4

    .line 723
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->d(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bg;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 724
    new-instance p1, Lcom/umeng/analytics/pro/by$c;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->d(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bg;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/by$c;-><init>(I)V

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    .line 725
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->d(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bg;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/ap;->a(Lcom/umeng/analytics/pro/ap;I)V

    goto/16 :goto_4

    .line 728
    :cond_4
    sget-boolean p1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->a(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/af$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/af$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 732
    new-instance p1, Lcom/umeng/analytics/pro/by$a;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umeng/analytics/pro/by$a;-><init>(Lcom/umeng/analytics/pro/bc;)V

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto/16 :goto_4

    .line 733
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->e(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/be;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "RPT"

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->e(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/be;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 738
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->e(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/be;->b()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 739
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->a(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/af$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/af$a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 740
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->a(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/af$a;

    move-result-object p1

    const v0, 0x15f90

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/af$a;->d(I)I

    move-result v2

    goto :goto_3

    .line 741
    :cond_6
    iget p1, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    if-lez p1, :cond_7

    .line 742
    iget v2, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    goto :goto_3

    .line 744
    :cond_7
    iget v2, p0, Lcom/umeng/analytics/pro/ap$a;->f:I

    .line 747
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->e(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/be;->b()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/umeng/analytics/pro/ap$a;->b(II)Lcom/umeng/analytics/pro/by$h;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_4

    .line 749
    :cond_9
    iget p1, p0, Lcom/umeng/analytics/pro/ap$a;->e:I

    .line 750
    iget v0, p0, Lcom/umeng/analytics/pro/ap$a;->f:I

    .line 751
    iget v1, p0, Lcom/umeng/analytics/pro/ap$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 752
    iget p1, p0, Lcom/umeng/analytics/pro/ap$a;->c:I

    .line 753
    iget v0, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    .line 755
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/ap$a;->b(II)Lcom/umeng/analytics/pro/by$h;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    :cond_b
    :goto_4
    return-void
.end method

.method public b(Z)Lcom/umeng/analytics/pro/by$h;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ap$a;->a(Z)V

    .line 768
    iget-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    return-object p1
.end method
