.class public Landroid/support/v7/widget/RecyclerView$q$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 11805
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$q$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11814
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$q$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11790
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:I

    const/4 v0, 0x0

    .line 11794
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:Z

    .line 11798
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->h:I

    .line 11826
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    .line 11827
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    .line 11828
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    .line 11829
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()V
    .locals 2

    .line 11889
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    if-ge v0, v1, :cond_0

    .line 11890
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11892
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    if-ge v0, v1, :cond_1

    .line 11893
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 11856
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 11857
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:I

    const/4 v2, -0x1

    .line 11858
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:I

    .line 11859
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 11860
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:Z

    return-void

    .line 11863
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:Z

    if-eqz v0, :cond_4

    .line 11864
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q$a;->b()V

    .line 11865
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11866
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 11867
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView$t;->smoothScrollBy(II)V

    goto :goto_0

    .line 11869
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$t;->smoothScrollBy(III)V

    goto :goto_0

    .line 11872
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$t;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 11875
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->h:I

    .line 11876
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->h:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 11879
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11882
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:Z

    goto :goto_1

    .line 11884
    :cond_4
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->h:I

    :goto_1
    return-void
.end method

.method a()Z
    .locals 1

    .line 11852
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 11918
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    return v0
.end method

.method public getDx()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 11899
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    return v0
.end method

.method public getDy()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 11909
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 11928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public jumpTo(I)V
    .locals 0

    .line 11848
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:I

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    const/4 v0, 0x1

    .line 11922
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:Z

    .line 11923
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    return-void
.end method

.method public setDx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 11903
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:Z

    .line 11904
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    return-void
.end method

.method public setDy(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 11913
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:Z

    .line 11914
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 11938
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:Z

    .line 11939
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11952
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    .line 11953
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    .line 11954
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    .line 11955
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11956
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:Z

    return-void
.end method
