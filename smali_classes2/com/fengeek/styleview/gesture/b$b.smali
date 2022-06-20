.class public Lcom/fengeek/styleview/gesture/b$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/gesture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/styleview/gesture/b;


# direct methods
.method protected constructor <init>(Lcom/fengeek/styleview/gesture/b;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/fengeek/styleview/gesture/b$b;->a:Lcom/fengeek/styleview/gesture/b;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/b$b;->a:Lcom/fengeek/styleview/gesture/b;

    iget-boolean v0, v0, Lcom/fengeek/styleview/gesture/b;->h:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 270
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    sub-float/2addr v0, v1

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/fengeek/styleview/gesture/b$b;->a:Lcom/fengeek/styleview/gesture/b;

    iget-object v1, v1, Lcom/fengeek/styleview/gesture/b;->d:Lcom/fengeek/styleview/gesture/c;

    iget-object v2, p0, Lcom/fengeek/styleview/gesture/b$b;->a:Lcom/fengeek/styleview/gesture/b;

    iget-object v2, v2, Lcom/fengeek/styleview/gesture/b;->f:Lcom/fengeek/styleview/b/a;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/fengeek/styleview/gesture/c;->scale(Lcom/fengeek/styleview/b/a;FFF)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
