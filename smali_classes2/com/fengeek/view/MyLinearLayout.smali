.class public Lcom/fengeek/view/MyLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MyLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Scroller;

.field private b:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    sget-object p1, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->CLOSED:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    iput-object p1, p0, Lcom/fengeek/view/MyLinearLayout;->g:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    sget-object p2, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->CLOSED:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    iput-object p2, p0, Lcom/fengeek/view/MyLinearLayout;->g:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    .line 27
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fengeek/view/MyLinearLayout;->a:Landroid/widget/Scroller;

    return-void
.end method

.method public static getStatusHeight(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 132
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(F)V
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    double-to-float p1, v4

    .line 104
    invoke-virtual {p0, p1}, Lcom/fengeek/view/MyLinearLayout;->setScaleY(F)V

    .line 106
    invoke-virtual {p0}, Lcom/fengeek/view/MyLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/fengeek/view/SlidingMenu;

    invoke-virtual {p1}, Lcom/fengeek/view/SlidingMenu;->getMenuView()Landroid/view/View;

    move-result-object p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v2, v2, v0

    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 107
    invoke-virtual {p0}, Lcom/fengeek/view/MyLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/fengeek/view/SlidingMenu;

    invoke-virtual {p1}, Lcom/fengeek/view/SlidingMenu;->getMenuView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 108
    invoke-virtual {p0}, Lcom/fengeek/view/MyLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/fengeek/view/SlidingMenu;

    invoke-virtual {p1}, Lcom/fengeek/view/SlidingMenu;->getMenuView()Landroid/view/View;

    move-result-object p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public closeMenu()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/fengeek/view/MyLinearLayout;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/fengeek/view/MyLinearLayout;->b:I

    neg-int v1, v1

    iget v3, p0, Lcom/fengeek/view/MyLinearLayout;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2bc

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 59
    sget-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->CLOSED:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    iput-object v0, p0, Lcom/fengeek/view/MyLinearLayout;->g:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    .line 60
    invoke-virtual {p0}, Lcom/fengeek/view/MyLinearLayout;->invalidate()V

    return-void
.end method

.method public closeMenuOnTime()V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/fengeek/view/MyLinearLayout;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/fengeek/view/MyLinearLayout;->b:I

    neg-int v1, v1

    iget v3, p0, Lcom/fengeek/view/MyLinearLayout;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 65
    sget-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->CLOSED:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    iput-object v0, p0, Lcom/fengeek/view/MyLinearLayout;->g:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    .line 66
    invoke-virtual {p0}, Lcom/fengeek/view/MyLinearLayout;->postInvalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/fengeek/view/MyLinearLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/fengeek/view/MyLinearLayout;->f:Z

    .line 75
    iget-object v0, p0, Lcom/fengeek/view/MyLinearLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/view/MyLinearLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/view/MyLinearLayout;->scrollTo(II)V

    .line 77
    invoke-virtual {p0}, Lcom/fengeek/view/MyLinearLayout;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/fengeek/view/MyLinearLayout;->f:Z

    :goto_0
    return-void
.end method

.method public getCurrState()Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fengeek/view/MyLinearLayout;->g:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    return-object v0
.end method

.method public isOpening()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/fengeek/view/MyLinearLayout;->f:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/fengeek/view/MyLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/view/MyLinearLayout;->c:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/fengeek/view/MyLinearLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/MyLinearLayout;->d:I

    .line 35
    iget-object p1, p0, Lcom/fengeek/view/MyLinearLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/MyLinearLayout;->e:I

    .line 36
    iget p1, p0, Lcom/fengeek/view/MyLinearLayout;->d:I

    int-to-double p1, p1

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/fengeek/view/MyLinearLayout;->b:I

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 94
    iget p2, p0, Lcom/fengeek/view/MyLinearLayout;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    neg-float p1, p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/fengeek/view/MyLinearLayout;->a(F)V

    return-void
.end method

.method public openMenu()V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/fengeek/view/MyLinearLayout;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/fengeek/view/MyLinearLayout;->b:I

    neg-int v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2bc

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 53
    sget-object v0, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->OPEN:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    iput-object v0, p0, Lcom/fengeek/view/MyLinearLayout;->g:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    .line 54
    invoke-virtual {p0}, Lcom/fengeek/view/MyLinearLayout;->invalidate()V

    return-void
.end method

.method public setOpening(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/fengeek/view/MyLinearLayout;->f:Z

    return-void
.end method
