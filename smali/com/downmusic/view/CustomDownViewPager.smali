.class public Lcom/downmusic/view/CustomDownViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CustomDownViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/view/CustomDownViewPager$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/PointF;

.field b:Lcom/downmusic/view/CustomDownViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/downmusic/view/CustomDownViewPager;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/downmusic/view/CustomDownViewPager;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public onSingleTouch(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/downmusic/view/CustomDownViewPager;->b:Lcom/downmusic/view/CustomDownViewPager$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/downmusic/view/CustomDownViewPager;->b:Lcom/downmusic/view/CustomDownViewPager$a;

    invoke-interface {v0, p1}, Lcom/downmusic/view/CustomDownViewPager$a;->onSingleTouch(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/downmusic/view/CustomDownViewPager;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/downmusic/view/CustomDownViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/downmusic/view/CustomDownViewPager;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/downmusic/view/CustomDownViewPager;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 47
    invoke-virtual {p0, p0}, Lcom/downmusic/view/CustomDownViewPager;->onSingleTouch(Landroid/view/View;)V

    return v1

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/downmusic/view/CustomDownViewPager;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 32
    iget-object v0, p0, Lcom/downmusic/view/CustomDownViewPager;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 33
    invoke-virtual {p0}, Lcom/downmusic/view/CustomDownViewPager;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/downmusic/view/CustomDownViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnSingleTouchListener(Lcom/downmusic/view/CustomDownViewPager$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/downmusic/view/CustomDownViewPager;->b:Lcom/downmusic/view/CustomDownViewPager$a;

    return-void
.end method
