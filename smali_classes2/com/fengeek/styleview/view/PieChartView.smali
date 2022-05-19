.class public Lcom/fengeek/styleview/view/PieChartView;
.super Lcom/fengeek/styleview/view/AbstractChartView;
.source "PieChartView.java"

# interfaces
.implements Lcom/fengeek/styleview/e/e;


# static fields
.field private static final n:Ljava/lang/String; = "PieChartView"


# instance fields
.field protected j:Lcom/fengeek/styleview/model/k;

.field protected k:Lcom/fengeek/styleview/d/l;

.field protected l:Lcom/fengeek/styleview/f/i;

.field protected m:Lcom/fengeek/styleview/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/view/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/styleview/view/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/styleview/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Lcom/fengeek/styleview/d/h;

    invoke-direct {p2}, Lcom/fengeek/styleview/d/h;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/view/PieChartView;->k:Lcom/fengeek/styleview/d/l;

    .line 48
    new-instance p2, Lcom/fengeek/styleview/f/i;

    invoke-direct {p2, p1, p0, p0}, Lcom/fengeek/styleview/f/i;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/e;)V

    iput-object p2, p0, Lcom/fengeek/styleview/view/PieChartView;->l:Lcom/fengeek/styleview/f/i;

    .line 49
    new-instance p2, Lcom/fengeek/styleview/gesture/d;

    invoke-direct {p2, p1, p0}, Lcom/fengeek/styleview/gesture/d;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/PieChartView;)V

    iput-object p2, p0, Lcom/fengeek/styleview/view/PieChartView;->c:Lcom/fengeek/styleview/gesture/b;

    .line 50
    iget-object p1, p0, Lcom/fengeek/styleview/view/PieChartView;->l:Lcom/fengeek/styleview/f/i;

    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/view/PieChartView;->setChartRenderer(Lcom/fengeek/styleview/f/d;)V

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-ge p1, p2, :cond_0

    .line 52
    new-instance p1, Lcom/fengeek/styleview/a/k;

    invoke-direct {p1, p0}, Lcom/fengeek/styleview/a/k;-><init>(Lcom/fengeek/styleview/view/PieChartView;)V

    iput-object p1, p0, Lcom/fengeek/styleview/view/PieChartView;->m:Lcom/fengeek/styleview/a/i;

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/fengeek/styleview/a/j;

    invoke-direct {p1, p0}, Lcom/fengeek/styleview/a/j;-><init>(Lcom/fengeek/styleview/view/PieChartView;)V

    iput-object p1, p0, Lcom/fengeek/styleview/view/PieChartView;->m:Lcom/fengeek/styleview/a/i;

    .line 56
    :goto_0
    invoke-static {}, Lcom/fengeek/styleview/model/k;->generateDummyData()Lcom/fengeek/styleview/model/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/view/PieChartView;->setPieChartData(Lcom/fengeek/styleview/model/k;)V

    return-void
.end method


# virtual methods
.method public callTouchListener()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->d:Lcom/fengeek/styleview/f/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/f/d;->getSelectedValue()Lcom/fengeek/styleview/model/SelectedValue;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->isSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/fengeek/styleview/view/PieChartView;->j:Lcom/fengeek/styleview/model/k;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/k;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/m;

    .line 87
    iget-object v2, p0, Lcom/fengeek/styleview/view/PieChartView;->k:Lcom/fengeek/styleview/d/l;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/fengeek/styleview/d/l;->onValueSelected(ILcom/fengeek/styleview/model/m;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->k:Lcom/fengeek/styleview/d/l;

    invoke-interface {v0}, Lcom/fengeek/styleview/d/l;->onValueDeselected()V

    :goto_0
    return-void
.end method

.method public getChartData()Lcom/fengeek/styleview/model/f;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->j:Lcom/fengeek/styleview/model/k;

    return-object v0
.end method

.method public getChartRotation()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->l:Lcom/fengeek/styleview/f/i;

    invoke-virtual {v0}, Lcom/fengeek/styleview/f/i;->getChartRotation()I

    move-result v0

    return v0
.end method

.method public getCircleFillRatio()F
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->l:Lcom/fengeek/styleview/f/i;

    invoke-virtual {v0}, Lcom/fengeek/styleview/f/i;->getCircleFillRatio()F

    move-result v0

    return v0
.end method

.method public getCircleOval()Landroid/graphics/RectF;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->l:Lcom/fengeek/styleview/f/i;

    invoke-virtual {v0}, Lcom/fengeek/styleview/f/i;->getCircleOval()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getOnValueTouchListener()Lcom/fengeek/styleview/d/l;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->k:Lcom/fengeek/styleview/d/l;

    return-object v0
.end method

.method public getPieChartData()Lcom/fengeek/styleview/model/k;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->j:Lcom/fengeek/styleview/model/k;

    return-object v0
.end method

.method public getValueForAngle(ILcom/fengeek/styleview/model/SelectedValue;)Lcom/fengeek/styleview/model/m;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->l:Lcom/fengeek/styleview/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/styleview/f/i;->getValueForAngle(ILcom/fengeek/styleview/model/SelectedValue;)Lcom/fengeek/styleview/model/m;

    move-result-object p1

    return-object p1
.end method

.method public isChartRotationEnabled()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->c:Lcom/fengeek/styleview/gesture/b;

    instance-of v0, v0, Lcom/fengeek/styleview/gesture/d;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->c:Lcom/fengeek/styleview/gesture/b;

    check-cast v0, Lcom/fengeek/styleview/gesture/d;

    invoke-virtual {v0}, Lcom/fengeek/styleview/gesture/d;->isRotationEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setChartRotation(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 138
    iget-object p2, p0, Lcom/fengeek/styleview/view/PieChartView;->m:Lcom/fengeek/styleview/a/i;

    invoke-interface {p2}, Lcom/fengeek/styleview/a/i;->cancelAnimation()V

    .line 139
    iget-object p2, p0, Lcom/fengeek/styleview/view/PieChartView;->m:Lcom/fengeek/styleview/a/i;

    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->l:Lcom/fengeek/styleview/f/i;

    invoke-virtual {v0}, Lcom/fengeek/styleview/f/i;->getChartRotation()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-interface {p2, v0, p1}, Lcom/fengeek/styleview/a/i;->startAnimation(FF)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/fengeek/styleview/view/PieChartView;->l:Lcom/fengeek/styleview/f/i;

    invoke-virtual {p2, p1}, Lcom/fengeek/styleview/f/i;->setChartRotation(I)V

    .line 143
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setChartRotationEnabled(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->c:Lcom/fengeek/styleview/gesture/b;

    instance-of v0, v0, Lcom/fengeek/styleview/gesture/d;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->c:Lcom/fengeek/styleview/gesture/b;

    check-cast v0, Lcom/fengeek/styleview/gesture/d;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/gesture/d;->setRotationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setCircleFillRatio(F)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->l:Lcom/fengeek/styleview/f/i;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/f/i;->setCircleFillRatio(F)V

    .line 185
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setCircleOval(Landroid/graphics/RectF;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fengeek/styleview/view/PieChartView;->l:Lcom/fengeek/styleview/f/i;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/f/i;->setCircleOval(Landroid/graphics/RectF;)V

    .line 117
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setOnValueTouchListener(Lcom/fengeek/styleview/d/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lcom/fengeek/styleview/view/PieChartView;->k:Lcom/fengeek/styleview/d/l;

    :cond_0
    return-void
.end method

.method public setPieChartData(Lcom/fengeek/styleview/model/k;)V
    .locals 0

    if-nez p1, :cond_0

    .line 68
    invoke-static {}, Lcom/fengeek/styleview/model/k;->generateDummyData()Lcom/fengeek/styleview/model/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/view/PieChartView;->j:Lcom/fengeek/styleview/model/k;

    goto :goto_0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/view/PieChartView;->j:Lcom/fengeek/styleview/model/k;

    .line 73
    :goto_0
    invoke-super {p0}, Lcom/fengeek/styleview/view/AbstractChartView;->a()V

    return-void
.end method
