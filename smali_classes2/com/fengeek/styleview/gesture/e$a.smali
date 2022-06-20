.class public Lcom/fengeek/styleview/gesture/e$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PreviewChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/gesture/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/styleview/gesture/e;


# direct methods
.method protected constructor <init>(Lcom/fengeek/styleview/gesture/e;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/fengeek/styleview/gesture/e$a;->a:Lcom/fengeek/styleview/gesture/e;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/fengeek/styleview/gesture/e$a;->a:Lcom/fengeek/styleview/gesture/e;

    iget-boolean v0, v0, Lcom/fengeek/styleview/gesture/e;->h:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    div-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/fengeek/styleview/gesture/e$a;->a:Lcom/fengeek/styleview/gesture/e;

    iget-object v1, v1, Lcom/fengeek/styleview/gesture/e;->d:Lcom/fengeek/styleview/gesture/c;

    iget-object v2, p0, Lcom/fengeek/styleview/gesture/e$a;->a:Lcom/fengeek/styleview/gesture/e;

    iget-object v2, v2, Lcom/fengeek/styleview/gesture/e;->f:Lcom/fengeek/styleview/b/a;

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
