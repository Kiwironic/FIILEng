.class public Lcom/fengeek/styleview/gesture/b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/gesture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/fengeek/styleview/gesture/a$a;

.field final synthetic b:Lcom/fengeek/styleview/gesture/b;


# direct methods
.method protected constructor <init>(Lcom/fengeek/styleview/gesture/b;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 283
    new-instance p1, Lcom/fengeek/styleview/gesture/a$a;

    invoke-direct {p1}, Lcom/fengeek/styleview/gesture/a$a;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/gesture/b$a;->a:Lcom/fengeek/styleview/gesture/a$a;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-boolean v0, v0, Lcom/fengeek/styleview/gesture/b;->h:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-object v0, v0, Lcom/fengeek/styleview/gesture/b;->d:Lcom/fengeek/styleview/gesture/c;

    iget-object v1, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-object v1, v1, Lcom/fengeek/styleview/gesture/b;->f:Lcom/fengeek/styleview/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/styleview/gesture/c;->startZoom(Landroid/view/MotionEvent;Lcom/fengeek/styleview/b/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-boolean p1, p1, Lcom/fengeek/styleview/gesture/b;->i:Z

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    invoke-static {p1}, Lcom/fengeek/styleview/gesture/b;->a(Lcom/fengeek/styleview/gesture/b;)V

    .line 291
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-object p1, p1, Lcom/fengeek/styleview/gesture/b;->c:Lcom/fengeek/styleview/gesture/a;

    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-object v0, v0, Lcom/fengeek/styleview/gesture/b;->f:Lcom/fengeek/styleview/b/a;

    invoke-virtual {p1, v0}, Lcom/fengeek/styleview/gesture/a;->startScroll(Lcom/fengeek/styleview/b/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 324
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-boolean p1, p1, Lcom/fengeek/styleview/gesture/b;->i:Z

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-object p1, p1, Lcom/fengeek/styleview/gesture/b;->c:Lcom/fengeek/styleview/gesture/a;

    neg-float p2, p3

    float-to-int p2, p2

    neg-float p3, p4

    float-to-int p3, p3

    iget-object p4, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-object p4, p4, Lcom/fengeek/styleview/gesture/b;->f:Lcom/fengeek/styleview/b/a;

    invoke-virtual {p1, p2, p3, p4}, Lcom/fengeek/styleview/gesture/a;->fling(IILcom/fengeek/styleview/b/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 309
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-boolean p1, p1, Lcom/fengeek/styleview/gesture/b;->i:Z

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-object p1, p1, Lcom/fengeek/styleview/gesture/b;->c:Lcom/fengeek/styleview/gesture/a;

    iget-object p2, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-object p2, p2, Lcom/fengeek/styleview/gesture/b;->f:Lcom/fengeek/styleview/b/a;

    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b$a;->a:Lcom/fengeek/styleview/gesture/a$a;

    .line 311
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/fengeek/styleview/gesture/a;->scroll(Lcom/fengeek/styleview/b/a;FFLcom/fengeek/styleview/gesture/a$a;)Z

    move-result p1

    .line 313
    iget-object p2, p0, Lcom/fengeek/styleview/gesture/b$a;->b:Lcom/fengeek/styleview/gesture/b;

    iget-object p3, p0, Lcom/fengeek/styleview/gesture/b$a;->a:Lcom/fengeek/styleview/gesture/a$a;

    invoke-static {p2, p3}, Lcom/fengeek/styleview/gesture/b;->a(Lcom/fengeek/styleview/gesture/b;Lcom/fengeek/styleview/gesture/a$a;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
