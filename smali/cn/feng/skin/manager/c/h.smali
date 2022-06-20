.class public Lcn/feng/skin/manager/c/h;
.super Lcn/feng/skin/manager/c/i;
.source "SecondAttr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcn/feng/skin/manager/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 16
    instance-of v0, p1, Lcn/feng/skin/manager/view/ScrollCircleColorChange;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcn/feng/skin/manager/view/ScrollCircleColorChange;

    .line 18
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/h;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/ScrollCircleColorChange;->setSecondColor(I)V

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    .line 21
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/h;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setSecondColor(I)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lcn/feng/skin/manager/view/WaveView;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lcn/feng/skin/manager/view/WaveView;

    .line 24
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/h;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/WaveView;->setSecondColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
