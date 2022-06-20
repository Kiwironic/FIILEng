.class public Lcom/fengeek/styleview/gesture/e;
.super Lcom/fengeek/styleview/gesture/b;
.source "PreviewChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/styleview/gesture/e$b;,
        Lcom/fengeek/styleview/gesture/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/fengeek/styleview/gesture/b;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V

    .line 17
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/fengeek/styleview/gesture/e$b;

    invoke-direct {v0, p0}, Lcom/fengeek/styleview/gesture/e$b;-><init>(Lcom/fengeek/styleview/gesture/e;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/fengeek/styleview/gesture/e;->a:Landroid/view/GestureDetector;

    .line 18
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/fengeek/styleview/gesture/e$a;

    invoke-direct {v0, p0}, Lcom/fengeek/styleview/gesture/e$a;-><init>(Lcom/fengeek/styleview/gesture/e;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/fengeek/styleview/gesture/e;->b:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/fengeek/styleview/gesture/e;->j:Z

    .line 22
    iput-boolean p1, p0, Lcom/fengeek/styleview/gesture/e;->k:Z

    return-void
.end method
