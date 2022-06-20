.class public Lcn/feng/skin/manager/view/MyListView;
.super Landroid/widget/ListView;
.source "MyListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/feng/skin/manager/view/MyListView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Lcn/feng/skin/manager/view/MyListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcn/feng/skin/manager/view/MyListView;)Landroid/view/View;
    .locals 0

    .line 12
    iget-object p0, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 98
    iget-object v0, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    check-cast v0, Lcn/feng/skin/manager/view/DownPullRefush;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/DownPullRefush;->setStetus(I)V

    .line 99
    new-instance v0, Lcn/feng/skin/manager/view/a;

    iget-object v1, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    iget-object v2, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    check-cast v2, Lcn/feng/skin/manager/view/DownPullRefush;

    .line 100
    invoke-virtual {v2}, Lcn/feng/skin/manager/view/DownPullRefush;->getRefreshHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/feng/skin/manager/view/a;-><init>(Landroid/view/View;I)V

    .line 101
    new-instance v1, Lcn/feng/skin/manager/view/MyListView$1;

    invoke-direct {v1, p0}, Lcn/feng/skin/manager/view/MyListView$1;-><init>(Lcn/feng/skin/manager/view/MyListView;)V

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 117
    iget-object v1, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    iget-object v0, p0, Lcn/feng/skin/manager/view/MyListView;->d:Lcn/feng/skin/manager/view/MyListView$a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcn/feng/skin/manager/view/MyListView;->d:Lcn/feng/skin/manager/view/MyListView$a;

    invoke-interface {v0}, Lcn/feng/skin/manager/view/MyListView$a;->onRefush()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    check-cast v0, Lcn/feng/skin/manager/view/DownPullRefush;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/DownPullRefush;->setStetus(I)V

    .line 130
    new-instance v0, Lcn/feng/skin/manager/view/a;

    iget-object v1, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    iget v2, p0, Lcn/feng/skin/manager/view/MyListView;->b:I

    invoke-direct {v0, v1, v2}, Lcn/feng/skin/manager/view/a;-><init>(Landroid/view/View;I)V

    .line 131
    new-instance v1, Lcn/feng/skin/manager/view/MyListView$2;

    invoke-direct {v1, p0}, Lcn/feng/skin/manager/view/MyListView$2;-><init>(Lcn/feng/skin/manager/view/MyListView;)V

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 148
    iget-object v1, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getOnRefushListener()Lcn/feng/skin/manager/view/MyListView$a;
    .locals 1

    .line 159
    iget-object v0, p0, Lcn/feng/skin/manager/view/MyListView;->d:Lcn/feng/skin/manager/view/MyListView$a;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 76
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    check-cast v0, Lcn/feng/skin/manager/view/DownPullRefush;

    invoke-virtual {v0}, Lcn/feng/skin/manager/view/DownPullRefush;->isRefush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcn/feng/skin/manager/view/MyListView;->a()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcn/feng/skin/manager/view/MyListView;->b()V

    .line 83
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 3

    if-eqz p9, :cond_1

    if-gez p2, :cond_1

    int-to-float v0, p2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 56
    iget-object v1, p0, Lcn/feng/skin/manager/view/MyListView;->d:Lcn/feng/skin/manager/view/MyListView$a;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcn/feng/skin/manager/view/MyListView;->d:Lcn/feng/skin/manager/view/MyListView$a;

    invoke-interface {v1, v0}, Lcn/feng/skin/manager/view/MyListView$a;->dis(I)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    check-cast v1, Lcn/feng/skin/manager/view/DownPullRefush;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/feng/skin/manager/view/DownPullRefush;->setStetus(I)V

    .line 60
    iget-object v1, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 65
    iget v0, p0, Lcn/feng/skin/manager/view/MyListView;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v0, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    :cond_1
    invoke-super/range {p0 .. p9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public reRefushFinish()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcn/feng/skin/manager/view/MyListView;->b()V

    return-void
.end method

.method public setOnRefushListener(Lcn/feng/skin/manager/view/MyListView$a;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcn/feng/skin/manager/view/MyListView;->d:Lcn/feng/skin/manager/view/MyListView$a;

    return-void
.end method

.method public setParallaxImageView(Landroid/view/View;)V
    .locals 1

    .line 31
    iput-object p1, p0, Lcn/feng/skin/manager/view/MyListView;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/feng/skin/manager/view/MyListView;->b:I

    .line 33
    check-cast p1, Lcn/feng/skin/manager/view/DownPullRefush;

    iget v0, p0, Lcn/feng/skin/manager/view/MyListView;->b:I

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/DownPullRefush;->setOrginHeidth(I)V

    .line 34
    invoke-virtual {p1}, Lcn/feng/skin/manager/view/DownPullRefush;->getMaxHeight()I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/MyListView;->c:I

    return-void
.end method
