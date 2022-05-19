.class public Lcom/fengeek/styleview/gesture/b;
.super Ljava/lang/Object;
.source "ChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/styleview/gesture/b$a;,
        Lcom/fengeek/styleview/gesture/b$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/GestureDetector;

.field protected b:Landroid/view/ScaleGestureDetector;

.field protected c:Lcom/fengeek/styleview/gesture/a;

.field protected d:Lcom/fengeek/styleview/gesture/c;

.field protected e:Lcom/fengeek/styleview/view/a;

.field protected f:Lcom/fengeek/styleview/b/a;

.field protected g:Lcom/fengeek/styleview/f/d;

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Lcom/fengeek/styleview/model/SelectedValue;

.field protected m:Lcom/fengeek/styleview/model/SelectedValue;

.field protected n:Lcom/fengeek/styleview/model/SelectedValue;

.field protected o:Landroid/view/ViewParent;

.field protected p:Lcom/fengeek/styleview/gesture/ContainerScrollType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/fengeek/styleview/gesture/b;->h:Z

    .line 28
    iput-boolean v0, p0, Lcom/fengeek/styleview/gesture/b;->i:Z

    .line 29
    iput-boolean v0, p0, Lcom/fengeek/styleview/gesture/b;->j:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/fengeek/styleview/gesture/b;->k:Z

    .line 36
    new-instance v0, Lcom/fengeek/styleview/model/SelectedValue;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/SelectedValue;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/b;->l:Lcom/fengeek/styleview/model/SelectedValue;

    .line 38
    new-instance v0, Lcom/fengeek/styleview/model/SelectedValue;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/SelectedValue;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/b;->m:Lcom/fengeek/styleview/model/SelectedValue;

    .line 39
    new-instance v0, Lcom/fengeek/styleview/model/SelectedValue;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/SelectedValue;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/b;->n:Lcom/fengeek/styleview/model/SelectedValue;

    .line 52
    iput-object p2, p0, Lcom/fengeek/styleview/gesture/b;->e:Lcom/fengeek/styleview/view/a;

    .line 53
    invoke-interface {p2}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/b;->f:Lcom/fengeek/styleview/b/a;

    .line 54
    invoke-interface {p2}, Lcom/fengeek/styleview/view/a;->getChartRenderer()Lcom/fengeek/styleview/f/d;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    .line 55
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/fengeek/styleview/gesture/b$a;

    invoke-direct {v0, p0}, Lcom/fengeek/styleview/gesture/b$a;-><init>(Lcom/fengeek/styleview/gesture/b;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/fengeek/styleview/gesture/b;->a:Landroid/view/GestureDetector;

    .line 56
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/fengeek/styleview/gesture/b$b;

    invoke-direct {v0, p0}, Lcom/fengeek/styleview/gesture/b$b;-><init>(Lcom/fengeek/styleview/gesture/b;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/fengeek/styleview/gesture/b;->b:Landroid/view/ScaleGestureDetector;

    .line 57
    new-instance p2, Lcom/fengeek/styleview/gesture/a;

    invoke-direct {p2, p1}, Lcom/fengeek/styleview/gesture/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fengeek/styleview/gesture/b;->c:Lcom/fengeek/styleview/gesture/a;

    .line 58
    new-instance p2, Lcom/fengeek/styleview/gesture/c;

    sget-object v0, Lcom/fengeek/styleview/gesture/ZoomType;->HORIZONTAL_AND_VERTICAL:Lcom/fengeek/styleview/gesture/ZoomType;

    invoke-direct {p2, p1, v0}, Lcom/fengeek/styleview/gesture/c;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/gesture/ZoomType;)V

    iput-object p2, p0, Lcom/fengeek/styleview/gesture/b;->d:Lcom/fengeek/styleview/gesture/c;

    return-void
.end method

.method private a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->o:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->o:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/fengeek/styleview/gesture/a$a;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->o:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/fengeek/styleview/gesture/ContainerScrollType;->HORIZONTAL:Lcom/fengeek/styleview/gesture/ContainerScrollType;

    iget-object v1, p0, Lcom/fengeek/styleview/gesture/b;->p:Lcom/fengeek/styleview/gesture/ContainerScrollType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/fengeek/styleview/gesture/a$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->b:Landroid/view/ScaleGestureDetector;

    .line 140
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->o:Landroid/view/ViewParent;

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lcom/fengeek/styleview/gesture/ContainerScrollType;->VERTICAL:Lcom/fengeek/styleview/gesture/ContainerScrollType;

    iget-object v1, p0, Lcom/fengeek/styleview/gesture/b;->p:Lcom/fengeek/styleview/gesture/ContainerScrollType;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, Lcom/fengeek/styleview/gesture/a$a;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->b:Landroid/view/ScaleGestureDetector;

    .line 143
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->o:Landroid/view/ViewParent;

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/styleview/gesture/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/fengeek/styleview/gesture/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/styleview/gesture/b;Lcom/fengeek/styleview/gesture/a$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/gesture/b;->a(Lcom/fengeek/styleview/gesture/a$a;)V

    return-void
.end method

.method private a(FF)Z
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->n:Lcom/fengeek/styleview/model/SelectedValue;

    iget-object v1, p0, Lcom/fengeek/styleview/gesture/b;->m:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/model/SelectedValue;->set(Lcom/fengeek/styleview/model/SelectedValue;)V

    .line 210
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->m:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->clear()V

    .line 212
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {v0, p1, p2}, Lcom/fengeek/styleview/f/d;->checkTouch(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->m:Lcom/fengeek/styleview/model/SelectedValue;

    iget-object p2, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {p2}, Lcom/fengeek/styleview/f/d;->getSelectedValue()Lcom/fengeek/styleview/model/SelectedValue;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/styleview/model/SelectedValue;->set(Lcom/fengeek/styleview/model/SelectedValue;)V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->n:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/SelectedValue;->isSet()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->m:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/SelectedValue;->isSet()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->n:Lcom/fengeek/styleview/model/SelectedValue;

    iget-object p2, p0, Lcom/fengeek/styleview/gesture/b;->m:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {p1, p2}, Lcom/fengeek/styleview/model/SelectedValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {p1}, Lcom/fengeek/styleview/f/d;->isTouched()Z

    move-result p1

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 199
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {p1}, Lcom/fengeek/styleview/f/d;->isTouched()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {p1}, Lcom/fengeek/styleview/f/d;->clearTouch()V

    goto/16 :goto_1

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/f/d;->isTouched()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/fengeek/styleview/gesture/b;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {p1}, Lcom/fengeek/styleview/f/d;->clearTouch()V

    goto/16 :goto_1

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/f/d;->isTouched()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/fengeek/styleview/gesture/b;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    iget-boolean p1, p0, Lcom/fengeek/styleview/gesture/b;->k:Z

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->l:Lcom/fengeek/styleview/model/SelectedValue;

    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->m:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {p1, v0}, Lcom/fengeek/styleview/model/SelectedValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->l:Lcom/fengeek/styleview/model/SelectedValue;

    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->m:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {p1, v0}, Lcom/fengeek/styleview/model/SelectedValue;->set(Lcom/fengeek/styleview/model/SelectedValue;)V

    .line 175
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->e:Lcom/fengeek/styleview/view/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/view/a;->callTouchListener()V

    goto :goto_1

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->e:Lcom/fengeek/styleview/view/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/view/a;->callTouchListener()V

    .line 179
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {p1}, Lcom/fengeek/styleview/f/d;->clearTouch()V

    goto :goto_1

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {p1}, Lcom/fengeek/styleview/f/d;->clearTouch()V

    goto :goto_1

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/f/d;->isTouched()Z

    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/fengeek/styleview/gesture/b;->a(FF)Z

    move-result p1

    if-eq v0, p1, :cond_2

    .line 158
    iget-boolean p1, p0, Lcom/fengeek/styleview/gesture/b;->k:Z

    if-eqz p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->l:Lcom/fengeek/styleview/model/SelectedValue;

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/SelectedValue;->clear()V

    if-eqz v0, :cond_3

    .line 160
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    invoke-interface {p1}, Lcom/fengeek/styleview/f/d;->isTouched()Z

    move-result p1

    if-nez p1, :cond_3

    .line 161
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b;->e:Lcom/fengeek/styleview/view/a;

    invoke-interface {p1}, Lcom/fengeek/styleview/view/a;->callTouchListener()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public computeScroll()Z
    .locals 4

    .line 72
    iget-boolean v0, p0, Lcom/fengeek/styleview/gesture/b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->c:Lcom/fengeek/styleview/gesture/a;

    iget-object v2, p0, Lcom/fengeek/styleview/gesture/b;->f:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0, v2}, Lcom/fengeek/styleview/gesture/a;->computeScrollOffset(Lcom/fengeek/styleview/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-boolean v2, p0, Lcom/fengeek/styleview/gesture/b;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fengeek/styleview/gesture/b;->d:Lcom/fengeek/styleview/gesture/c;

    iget-object v3, p0, Lcom/fengeek/styleview/gesture/b;->f:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v2, v3}, Lcom/fengeek/styleview/gesture/c;->computeZoom(Lcom/fengeek/styleview/b/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getZoomType()Lcom/fengeek/styleview/gesture/ZoomType;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->d:Lcom/fengeek/styleview/gesture/c;

    invoke-virtual {v0}, Lcom/fengeek/styleview/gesture/c;->getZoomType()Lcom/fengeek/styleview/gesture/ZoomType;

    move-result-object v0

    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/fengeek/styleview/gesture/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 94
    :goto_1
    iget-boolean v1, p0, Lcom/fengeek/styleview/gesture/b;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fengeek/styleview/gesture/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/fengeek/styleview/gesture/b;->a()V

    .line 100
    :cond_2
    iget-boolean v1, p0, Lcom/fengeek/styleview/gesture/b;->j:Z

    if-eqz v1, :cond_5

    .line 101
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/gesture/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :cond_5
    :goto_3
    return v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Landroid/view/ViewParent;Lcom/fengeek/styleview/gesture/ContainerScrollType;)Z
    .locals 0

    .line 116
    iput-object p2, p0, Lcom/fengeek/styleview/gesture/b;->o:Landroid/view/ViewParent;

    .line 117
    iput-object p3, p0, Lcom/fengeek/styleview/gesture/b;->p:Lcom/fengeek/styleview/gesture/ContainerScrollType;

    .line 119
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/gesture/b;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public isScrollEnabled()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/fengeek/styleview/gesture/b;->i:Z

    return v0
.end method

.method public isValueSelectionEnabled()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/fengeek/styleview/gesture/b;->k:Z

    return v0
.end method

.method public isValueTouchEnabled()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/fengeek/styleview/gesture/b;->j:Z

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/fengeek/styleview/gesture/b;->h:Z

    return v0
.end method

.method public resetTouchHandler()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->e:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartComputator()Lcom/fengeek/styleview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/b;->f:Lcom/fengeek/styleview/b/a;

    .line 63
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->e:Lcom/fengeek/styleview/view/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/view/a;->getChartRenderer()Lcom/fengeek/styleview/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/styleview/gesture/b;->g:Lcom/fengeek/styleview/f/d;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/fengeek/styleview/gesture/b;->i:Z

    return-void
.end method

.method public setValueSelectionEnabled(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/fengeek/styleview/gesture/b;->k:Z

    return-void
.end method

.method public setValueTouchEnabled(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/fengeek/styleview/gesture/b;->j:Z

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/fengeek/styleview/gesture/b;->h:Z

    return-void
.end method

.method public setZoomType(Lcom/fengeek/styleview/gesture/ZoomType;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b;->d:Lcom/fengeek/styleview/gesture/c;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/gesture/c;->setZoomType(Lcom/fengeek/styleview/gesture/ZoomType;)V

    return-void
.end method
