.class Lcom/fengeek/styleview/gesture/d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PieChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/gesture/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/styleview/gesture/d;


# direct methods
.method private constructor <init>(Lcom/fengeek/styleview/gesture/d;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/styleview/gesture/d;Lcom/fengeek/styleview/gesture/d$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/gesture/d$a;-><init>(Lcom/fengeek/styleview/gesture/d;)V

    return-void
.end method

.method private a(FFFF)F
    .locals 2

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float p4, p4

    mul-float p4, p4, p1

    mul-float p3, p3, p2

    add-float/2addr p4, p3

    .line 152
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    invoke-static {p1}, Lcom/fengeek/styleview/gesture/d;->a(Lcom/fengeek/styleview/gesture/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    iget-object p1, p1, Lcom/fengeek/styleview/gesture/d;->r:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 117
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    invoke-static {p1}, Lcom/fengeek/styleview/gesture/d;->a(Lcom/fengeek/styleview/gesture/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    iget-object p1, p1, Lcom/fengeek/styleview/gesture/d;->s:Lcom/fengeek/styleview/view/PieChartView;

    invoke-virtual {p1}, Lcom/fengeek/styleview/view/PieChartView;->getCircleOval()Landroid/graphics/RectF;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-direct {p0, p3, p4, v1, p2}, Lcom/fengeek/styleview/gesture/d$a;->a(FFFF)F

    move-result p1

    .line 124
    iget-object p2, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    iget-object p2, p2, Lcom/fengeek/styleview/gesture/d;->r:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p2}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 125
    iget-object p2, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    iget-object v0, p2, Lcom/fengeek/styleview/gesture/d;->r:Landroid/support/v4/widget/ScrollerCompat;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    iget-object p2, p2, Lcom/fengeek/styleview/gesture/d;->s:Lcom/fengeek/styleview/view/PieChartView;

    invoke-virtual {p2}, Lcom/fengeek/styleview/view/PieChartView;->getChartRotation()I

    move-result v2

    const/4 v3, 0x0

    float-to-int p1, p1

    div-int/lit8 v4, p1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 100
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    invoke-static {p1}, Lcom/fengeek/styleview/gesture/d;->a(Lcom/fengeek/styleview/gesture/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    iget-object p1, p1, Lcom/fengeek/styleview/gesture/d;->s:Lcom/fengeek/styleview/view/PieChartView;

    invoke-virtual {p1}, Lcom/fengeek/styleview/view/PieChartView;->getCircleOval()Landroid/graphics/RectF;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-direct {p0, p3, p4, v2, p2}, Lcom/fengeek/styleview/gesture/d$a;->a(FFFF)F

    move-result p1

    .line 107
    iget-object p2, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    iget-object p2, p2, Lcom/fengeek/styleview/gesture/d;->s:Lcom/fengeek/styleview/view/PieChartView;

    iget-object p3, p0, Lcom/fengeek/styleview/gesture/d$a;->a:Lcom/fengeek/styleview/gesture/d;

    iget-object p3, p3, Lcom/fengeek/styleview/gesture/d;->s:Lcom/fengeek/styleview/view/PieChartView;

    invoke-virtual {p3}, Lcom/fengeek/styleview/view/PieChartView;->getChartRotation()I

    move-result p3

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x4

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3, v0}, Lcom/fengeek/styleview/view/PieChartView;->setChartRotation(IZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
