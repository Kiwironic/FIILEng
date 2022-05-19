.class public Landroid/support/constraint/b;
.super Ljava/lang/Object;
.source "ConstraintProperties.java"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = -0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x0

.field public static final m:I = -0x2

.field public static final n:I = 0x1

.field public static final o:I


# instance fields
.field a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1035
    instance-of v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 1036
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1037
    iput-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only children of ConstraintLayout.LayoutParams supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addToHorizontalChain(II)Landroid/support/constraint/b;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x0

    .line 739
    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    if-nez p2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 740
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    if-eqz p1, :cond_2

    .line 742
    iget-object v2, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 743
    new-instance v2, Landroid/support/constraint/b;

    invoke-direct {v2, p1}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 744
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    :cond_2
    if-eqz p2, :cond_3

    .line 747
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 748
    new-instance p2, Landroid/support/constraint/b;

    invoke-direct {p2, p1}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 749
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    :cond_3
    return-object p0
.end method

.method public addToHorizontalChainRTL(II)Landroid/support/constraint/b;
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    const/4 v3, 0x0

    .line 762
    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    if-nez p2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    .line 763
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    if-eqz p1, :cond_2

    .line 765
    iget-object v2, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 766
    new-instance v2, Landroid/support/constraint/b;

    invoke-direct {v2, p1}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 767
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    :cond_2
    if-eqz p2, :cond_3

    .line 770
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 771
    new-instance p2, Landroid/support/constraint/b;

    invoke-direct {p2, p1}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 772
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    :cond_3
    return-object p0
.end method

.method public addToVerticalChain(II)Landroid/support/constraint/b;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x0

    .line 785
    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    if-nez p2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 786
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    if-eqz p1, :cond_2

    .line 788
    iget-object v2, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 789
    new-instance v2, Landroid/support/constraint/b;

    invoke-direct {v2, p1}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 790
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    :cond_2
    if-eqz p2, :cond_3

    .line 793
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 794
    new-instance p2, Landroid/support/constraint/b;

    invoke-direct {p2, p1}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 795
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0, v3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    :cond_3
    return-object p0
.end method

.method public alpha(F)Landroid/support/constraint/b;
    .locals 1

    .line 421
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public center(IIIIIIF)Landroid/support/constraint/b;
    .locals 2

    if-gez p3, :cond_0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "margin must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p6, :cond_1

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "margin must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p7, v0

    if-lez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p7, v0

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p2, v1, :cond_5

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 136
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    const/4 p1, 0x4

    .line 137
    invoke-virtual {p0, p1, p4, p5, p6}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 138
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    goto :goto_2

    .line 131
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 132
    invoke-virtual {p0, v0, p4, p5, p6}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 134
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 127
    invoke-virtual {p0, v0, p4, p5, p6}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 129
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    :goto_2
    return-object p0

    .line 122
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bias must be between 0 and 1 inclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public centerHorizontally(I)Landroid/support/constraint/b;
    .locals 8

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    .line 209
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/b;->center(IIIIIIF)Landroid/support/constraint/b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v4, p1

    .line 211
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/b;->center(IIIIIIF)Landroid/support/constraint/b;

    :goto_0
    return-object p0
.end method

.method public centerHorizontally(IIIIIIF)Landroid/support/constraint/b;
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    const/4 p1, 0x2

    .line 158
    invoke-virtual {p0, p1, p4, p5, p6}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 159
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    return-object p0
.end method

.method public centerHorizontallyRtl(I)Landroid/support/constraint/b;
    .locals 8

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    .line 224
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/b;->center(IIIIIIF)Landroid/support/constraint/b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v4, p1

    .line 226
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/b;->center(IIIIIIF)Landroid/support/constraint/b;

    :goto_0
    return-object p0
.end method

.method public centerHorizontallyRtl(IIIIIIF)Landroid/support/constraint/b;
    .locals 1

    const/4 v0, 0x6

    .line 176
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    const/4 p1, 0x7

    .line 177
    invoke-virtual {p0, p1, p4, p5, p6}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 178
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    return-object p0
.end method

.method public centerVertically(I)Landroid/support/constraint/b;
    .locals 8

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    .line 239
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/b;->center(IIIIIIF)Landroid/support/constraint/b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v4, p1

    .line 241
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/b;->center(IIIIIIF)Landroid/support/constraint/b;

    :goto_0
    return-object p0
.end method

.method public centerVertically(IIIIIIF)Landroid/support/constraint/b;
    .locals 1

    const/4 v0, 0x3

    .line 195
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    const/4 p1, 0x4

    .line 196
    invoke-virtual {p0, p1, p4, p5, p6}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 197
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    return-object p0
.end method

.method public connect(IIII)Landroid/support/constraint/b;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x11

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, -0x1

    packed-switch p1, :pswitch_data_0

    .line 1007
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    invoke-direct {p0, p1}, Landroid/support/constraint/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroid/support/constraint/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-ne p3, v6, :cond_0

    .line 992
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 993
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    goto :goto_0

    :cond_0
    if-ne p3, v5, :cond_1

    .line 995
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 996
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 1000
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_c

    .line 1002
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, p4}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    goto/16 :goto_6

    .line 998
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "right to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroid/support/constraint/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p3, v5, :cond_2

    .line 978
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 979
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    goto :goto_1

    :cond_2
    if-ne p3, v6, :cond_3

    .line 981
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 982
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 986
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_c

    .line 987
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, p4}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_6

    .line 984
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "right to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroid/support/constraint/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p1, 0x5

    if-ne p3, p1, :cond_4

    .line 967
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 968
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 969
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 970
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 971
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    goto/16 :goto_6

    .line 973
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "right to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroid/support/constraint/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p3, v3, :cond_5

    .line 951
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 952
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 953
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    goto :goto_2

    :cond_5
    if-ne p3, v2, :cond_6

    .line 956
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 957
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 958
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 963
    :goto_2
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p4, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_6

    .line 961
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "right to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroid/support/constraint/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p3, v2, :cond_7

    .line 936
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 937
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 938
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    goto :goto_3

    :cond_7
    if-ne p3, v3, :cond_8

    .line 940
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 941
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 942
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 947
    :goto_3
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p4, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 945
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "right to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroid/support/constraint/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p3, v1, :cond_9

    .line 922
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 923
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    goto :goto_4

    :cond_9
    if-ne p3, v0, :cond_a

    .line 926
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 927
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 932
    :goto_4
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p4, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    .line 930
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "right to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroid/support/constraint/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p3, v1, :cond_b

    .line 909
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 910
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    goto :goto_5

    :cond_b
    if-ne p3, v0, :cond_d

    .line 912
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 913
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v7, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 918
    :goto_5
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p4, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    :cond_c
    :goto_6
    return-object p0

    .line 916
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Left to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroid/support/constraint/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " undefined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainDefaultHeight(I)Landroid/support/constraint/b;
    .locals 1

    .line 653
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    return-object p0
.end method

.method public constrainDefaultWidth(I)Landroid/support/constraint/b;
    .locals 1

    .line 665
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    return-object p0
.end method

.method public constrainHeight(I)Landroid/support/constraint/b;
    .locals 1

    .line 582
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public constrainMaxHeight(I)Landroid/support/constraint/b;
    .locals 1

    .line 605
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    return-object p0
.end method

.method public constrainMaxWidth(I)Landroid/support/constraint/b;
    .locals 1

    .line 617
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    return-object p0
.end method

.method public constrainMinHeight(I)Landroid/support/constraint/b;
    .locals 1

    .line 629
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    return-object p0
.end method

.method public constrainMinWidth(I)Landroid/support/constraint/b;
    .locals 1

    .line 641
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    return-object p0
.end method

.method public constrainWidth(I)Landroid/support/constraint/b;
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    return-object p0
.end method

.method public dimensionRatio(Ljava/lang/String;)Landroid/support/constraint/b;
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput-object p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    return-object p0
.end method

.method public elevation(F)Landroid/support/constraint/b;
    .locals 2

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-object p0
.end method

.method public goneMargin(II)Landroid/support/constraint/b;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 364
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :pswitch_0
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    goto :goto_0

    .line 358
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    goto :goto_0

    .line 356
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    goto :goto_0

    .line 350
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    goto :goto_0

    .line 347
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    goto :goto_0

    .line 344
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public horizontalBias(F)Landroid/support/constraint/b;
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    return-object p0
.end method

.method public horizontalChainStyle(I)Landroid/support/constraint/b;
    .locals 1

    .line 708
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    return-object p0
.end method

.method public horizontalWeight(F)Landroid/support/constraint/b;
    .locals 1

    .line 677
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    return-object p0
.end method

.method public margin(II)Landroid/support/constraint/b;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 329
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :pswitch_0
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 323
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 321
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 315
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 312
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 309
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeConstraints(I)Landroid/support/constraint/b;
    .locals 2

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :pswitch_0
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 289
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 290
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 291
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    goto/16 :goto_0

    .line 282
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 283
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 284
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 285
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    goto :goto_0

    .line 273
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 274
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 275
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 276
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    goto :goto_0

    .line 267
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 268
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 269
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 270
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    goto :goto_0

    .line 261
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 262
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 263
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 264
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    goto :goto_0

    .line 255
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 256
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 257
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 258
    iget-object p1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeFromHorizontalChain()Landroid/support/constraint/b;
    .locals 10

    .line 843
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 844
    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 846
    iget-object v2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    iget-object v4, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    .line 868
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 869
    iget-object v4, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v4, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 870
    iget-object v5, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-ne v1, v3, :cond_1

    iget-object v7, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v4, v3, :cond_5

    .line 871
    :cond_1
    iget-object v7, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 872
    new-instance v8, Landroid/support/constraint/b;

    invoke-direct {v8, v7}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 873
    iget-object v7, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 874
    new-instance v9, Landroid/support/constraint/b;

    invoke-direct {v9, v7}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 876
    iget-object v7, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v4, v3, :cond_2

    .line 878
    invoke-virtual {v8, v6, v4, v5, v2}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 879
    invoke-virtual {v9, v5, v0, v6, v2}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    goto :goto_0

    .line 880
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v4, v3, :cond_5

    .line 881
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v0, v3, :cond_4

    .line 883
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    invoke-virtual {v8, v6, v0, v6, v2}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    goto :goto_0

    .line 884
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v0, v3, :cond_5

    .line 886
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v9, v5, v0, v5, v2}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 890
    :cond_5
    :goto_0
    invoke-virtual {p0, v5}, Landroid/support/constraint/b;->removeConstraints(I)Landroid/support/constraint/b;

    .line 891
    invoke-virtual {p0, v6}, Landroid/support/constraint/b;->removeConstraints(I)Landroid/support/constraint/b;

    goto :goto_3

    .line 847
    :cond_6
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 848
    new-instance v5, Landroid/support/constraint/b;

    invoke-direct {v5, v4}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 849
    iget-object v4, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 850
    new-instance v6, Landroid/support/constraint/b;

    invoke-direct {v6, v4}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 851
    iget-object v4, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eq v0, v3, :cond_7

    iget-object v8, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v1, v3, :cond_7

    .line 853
    invoke-virtual {v5, v7, v1, v4, v2}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 854
    invoke-virtual {v6, v4, v0, v7, v2}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    goto :goto_2

    .line 855
    :cond_7
    iget-object v8, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v1, v3, :cond_a

    .line 856
    :cond_8
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v0, v3, :cond_9

    .line 858
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    invoke-virtual {v5, v7, v0, v7, v2}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    goto :goto_2

    .line 859
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v0, v3, :cond_a

    .line 861
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v6, v4, v0, v4, v2}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 864
    :cond_a
    :goto_2
    invoke-virtual {p0, v4}, Landroid/support/constraint/b;->removeConstraints(I)Landroid/support/constraint/b;

    .line 865
    invoke-virtual {p0, v7}, Landroid/support/constraint/b;->removeConstraints(I)Landroid/support/constraint/b;

    :goto_3
    return-object p0
.end method

.method public removeFromVerticalChain()Landroid/support/constraint/b;
    .locals 9

    .line 808
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 809
    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 810
    iget-object v2, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    iget-object v5, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v1, v4, :cond_4

    .line 811
    :cond_0
    iget-object v5, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 812
    new-instance v6, Landroid/support/constraint/b;

    invoke-direct {v6, v5}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 813
    iget-object v5, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 814
    new-instance v7, Landroid/support/constraint/b;

    invoke-direct {v7, v5}, Landroid/support/constraint/b;-><init>(Landroid/view/View;)V

    .line 815
    iget-object v5, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    iget-object v8, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v1, v4, :cond_1

    .line 817
    invoke-virtual {v6, v3, v1, v2, v5}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 818
    invoke-virtual {v7, v2, v0, v3, v5}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    goto :goto_0

    .line 819
    :cond_1
    iget-object v8, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v1, v4, :cond_4

    .line 820
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v0, v4, :cond_3

    .line 822
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {v6, v3, v0, v3, v5}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    goto :goto_0

    .line 823
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iget-object v1, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eq v0, v4, :cond_4

    .line 825
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    invoke-virtual {v7, v2, v0, v2, v5}, Landroid/support/constraint/b;->connect(IIII)Landroid/support/constraint/b;

    .line 830
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/constraint/b;->removeConstraints(I)Landroid/support/constraint/b;

    .line 831
    invoke-virtual {p0, v3}, Landroid/support/constraint/b;->removeConstraints(I)Landroid/support/constraint/b;

    return-object p0
.end method

.method public rotation(F)Landroid/support/constraint/b;
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-object p0
.end method

.method public rotationX(F)Landroid/support/constraint/b;
    .locals 1

    .line 456
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-object p0
.end method

.method public rotationY(F)Landroid/support/constraint/b;
    .locals 1

    .line 467
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-object p0
.end method

.method public scaleX(F)Landroid/support/constraint/b;
    .locals 1

    .line 478
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-object p0
.end method

.method public scaleY(F)Landroid/support/constraint/b;
    .locals 0

    return-object p0
.end method

.method public transformPivot(FF)Landroid/support/constraint/b;
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 523
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-object p0
.end method

.method public transformPivotX(F)Landroid/support/constraint/b;
    .locals 1

    .line 499
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    return-object p0
.end method

.method public transformPivotY(F)Landroid/support/constraint/b;
    .locals 1

    .line 510
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    return-object p0
.end method

.method public translation(FF)Landroid/support/constraint/b;
    .locals 1

    .line 557
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 558
    iget-object p1, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p0
.end method

.method public translationX(F)Landroid/support/constraint/b;
    .locals 1

    .line 534
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-object p0
.end method

.method public translationY(F)Landroid/support/constraint/b;
    .locals 1

    .line 545
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-object p0
.end method

.method public translationZ(F)Landroid/support/constraint/b;
    .locals 2

    .line 569
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-object p0
.end method

.method public verticalBias(F)Landroid/support/constraint/b;
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    return-object p0
.end method

.method public verticalChainStyle(I)Landroid/support/constraint/b;
    .locals 1

    .line 727
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    return-object p0
.end method

.method public verticalWeight(F)Landroid/support/constraint/b;
    .locals 1

    .line 689
    iget-object v0, p0, Landroid/support/constraint/b;->a:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    return-object p0
.end method

.method public visibility(I)Landroid/support/constraint/b;
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/support/constraint/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
