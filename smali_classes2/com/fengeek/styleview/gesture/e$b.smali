.class public Lcom/fengeek/styleview/gesture/e$b;
.super Lcom/fengeek/styleview/gesture/b$a;
.source "PreviewChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/gesture/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/fengeek/styleview/gesture/e;


# direct methods
.method protected constructor <init>(Lcom/fengeek/styleview/gesture/e;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fengeek/styleview/gesture/e$b;->c:Lcom/fengeek/styleview/gesture/e;

    invoke-direct {p0, p1}, Lcom/fengeek/styleview/gesture/b$a;-><init>(Lcom/fengeek/styleview/gesture/b;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    neg-float p3, p3

    neg-float p4, p4

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fengeek/styleview/gesture/b$a;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    neg-float p3, p3

    neg-float p4, p4

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fengeek/styleview/gesture/b$a;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
