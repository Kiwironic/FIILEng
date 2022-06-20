.class public Lcom/fengeek/view/SlideUpDelete;
.super Landroid/widget/FrameLayout;
.source "SlideUpDelete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/SlideUpDelete$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/Scroller;

.field private g:Z

.field private h:Landroid/support/v4/widget/ViewDragHelper;

.field private i:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/fengeek/view/SlideUpDelete$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/fengeek/view/SlideUpDelete;->g:Z

    .line 51
    new-instance p2, Lcom/fengeek/view/SlideUpDelete$1;

    invoke-direct {p2, p0}, Lcom/fengeek/view/SlideUpDelete$1;-><init>(Lcom/fengeek/view/SlideUpDelete;)V

    iput-object p2, p0, Lcom/fengeek/view/SlideUpDelete;->i:Landroid/support/v4/widget/ViewDragHelper$Callback;

    const/4 p2, 0x1

    .line 140
    iput-boolean p2, p0, Lcom/fengeek/view/SlideUpDelete;->l:Z

    .line 28
    iget-object p2, p0, Lcom/fengeek/view/SlideUpDelete;->i:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-static {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    .line 29
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fengeek/view/SlideUpDelete;->f:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fengeek/view/SlideUpDelete;->b:Landroid/view/View;

    return-object p0
.end method

.method private a()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->i:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fengeek/view/SlideUpDelete;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/view/SlideUpDelete;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/fengeek/view/SlideUpDelete;->e:I

    return p0
.end method

.method static synthetic d(Lcom/fengeek/view/SlideUpDelete;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/fengeek/view/SlideUpDelete;->d:I

    return p0
.end method

.method static synthetic e(Lcom/fengeek/view/SlideUpDelete;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/fengeek/view/SlideUpDelete;->c:I

    return p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 178
    invoke-direct {p0}, Lcom/fengeek/view/SlideUpDelete;->a()Z

    .line 179
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0}, Lcom/fengeek/view/SlideUpDelete;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->b:Landroid/view/View;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->b:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/fengeek/view/SlideUpDelete;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 189
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->m:Lcom/fengeek/view/SlideUpDelete$a;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->m:Lcom/fengeek/view/SlideUpDelete$a;

    invoke-interface {v0, p0}, Lcom/fengeek/view/SlideUpDelete$a;->onClose(Lcom/fengeek/view/SlideUpDelete;)V

    .line 193
    :cond_3
    iput-boolean v2, p0, Lcom/fengeek/view/SlideUpDelete;->g:Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 217
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 218
    invoke-direct {p0}, Lcom/fengeek/view/SlideUpDelete;->a()Z

    .line 219
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public deleteView()V
    .locals 5

    .line 267
    invoke-direct {p0}, Lcom/fengeek/view/SlideUpDelete;->a()Z

    .line 268
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/fengeek/view/SlideUpDelete;->b:Landroid/view/View;

    iget v2, p0, Lcom/fengeek/view/SlideUpDelete;->e:I

    iget v3, p0, Lcom/fengeek/view/SlideUpDelete;->e:I

    neg-int v3, v3

    iget v4, p0, Lcom/fengeek/view/SlideUpDelete;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 269
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/fengeek/view/SlideUpDelete;->g:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->m:Lcom/fengeek/view/SlideUpDelete$a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->m:Lcom/fengeek/view/SlideUpDelete$a;

    invoke-interface {v0, p0}, Lcom/fengeek/view/SlideUpDelete$a;->onDown(Lcom/fengeek/view/SlideUpDelete;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fengeek/view/SlideUpDelete;->l:Z

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 47
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete;->a:Landroid/view/View;

    iget p2, p0, Lcom/fengeek/view/SlideUpDelete;->d:I

    iget p3, p0, Lcom/fengeek/view/SlideUpDelete;->c:I

    iget p4, p0, Lcom/fengeek/view/SlideUpDelete;->d:I

    iget p5, p0, Lcom/fengeek/view/SlideUpDelete;->e:I

    add-int/2addr p4, p5

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/fengeek/view/SlideUpDelete;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/view/SlideUpDelete;->a:Landroid/view/View;

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/fengeek/view/SlideUpDelete;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/view/SlideUpDelete;->b:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/SlideUpDelete;->c:I

    .line 39
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/SlideUpDelete;->d:I

    .line 40
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/fengeek/view/SlideUpDelete;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 152
    iget v3, p0, Lcom/fengeek/view/SlideUpDelete;->j:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 153
    iget v3, p0, Lcom/fengeek/view/SlideUpDelete;->k:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/fengeek/view/SlideUpDelete;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fengeek/view/SlideUpDelete;->j:I

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fengeek/view/SlideUpDelete;->k:I

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fengeek/view/SlideUpDelete;->j:I

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fengeek/view/SlideUpDelete;->k:I

    .line 165
    :goto_0
    iget-boolean v0, p0, Lcom/fengeek/view/SlideUpDelete;->l:Z

    if-eqz v0, :cond_3

    .line 166
    invoke-direct {p0}, Lcom/fengeek/view/SlideUpDelete;->a()Z

    .line 167
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_3
    return v1
.end method

.method public opean()V
    .locals 4

    .line 201
    invoke-direct {p0}, Lcom/fengeek/view/SlideUpDelete;->a()Z

    .line 202
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->h:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/fengeek/view/SlideUpDelete;->b:Landroid/view/View;

    const/4 v2, 0x0

    iget v3, p0, Lcom/fengeek/view/SlideUpDelete;->e:I

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 206
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->m:Lcom/fengeek/view/SlideUpDelete$a;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete;->m:Lcom/fengeek/view/SlideUpDelete$a;

    invoke-interface {v0, p0}, Lcom/fengeek/view/SlideUpDelete$a;->onOpean(Lcom/fengeek/view/SlideUpDelete;)V

    :cond_1
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/fengeek/view/SlideUpDelete;->g:Z

    return-void
.end method

.method public setIsOpen(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/fengeek/view/SlideUpDelete;->g:Z

    return-void
.end method

.method public setOnStateChangeListener(Lcom/fengeek/view/SlideUpDelete$a;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/fengeek/view/SlideUpDelete;->m:Lcom/fengeek/view/SlideUpDelete$a;

    return-void
.end method
