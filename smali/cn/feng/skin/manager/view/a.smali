.class public Lcn/feng/skin/manager/view/a;
.super Landroid/view/animation/Animation;
.source "ResetAnimation.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16
    iput-object p1, p0, Lcn/feng/skin/manager/view/a;->c:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/feng/skin/manager/view/a;->a:I

    .line 18
    iput p2, p0, Lcn/feng/skin/manager/view/a;->b:I

    const-wide/16 p1, 0x1f4

    .line 19
    invoke-virtual {p0, p1, p2}, Lcn/feng/skin/manager/view/a;->setDuration(J)V

    .line 20
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcn/feng/skin/manager/view/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "\u6784\u9020\u51fd\u6570\u88ab\u8c03\u7528\u4e86"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 32
    new-instance p2, Landroid/animation/IntEvaluator;

    invoke-direct {p2}, Landroid/animation/IntEvaluator;-><init>()V

    .line 33
    iget v0, p0, Lcn/feng/skin/manager/view/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/view/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v0, p0, Lcn/feng/skin/manager/view/a;->a:I

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(I)V

    .line 35
    iget-object p2, p0, Lcn/feng/skin/manager/view/a;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iget-object p1, p0, Lcn/feng/skin/manager/view/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
