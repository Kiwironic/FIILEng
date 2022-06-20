.class public Lcom/fengeek/styleview/view/LineChartView;
.super Lcom/fengeek/styleview/view/AbstractChartView;
.source "LineChartView.java"

# interfaces
.implements Lcom/fengeek/styleview/e/d;


# static fields
.field private static final l:Ljava/lang/String; = "LineChartView"


# instance fields
.field protected j:Lcom/fengeek/styleview/model/j;

.field protected k:Lcom/fengeek/styleview/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/view/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/styleview/view/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/styleview/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Lcom/fengeek/styleview/d/g;

    invoke-direct {p2}, Lcom/fengeek/styleview/d/g;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/view/LineChartView;->k:Lcom/fengeek/styleview/d/j;

    .line 36
    new-instance p2, Lcom/fengeek/styleview/f/h;

    invoke-direct {p2, p1, p0, p0}, Lcom/fengeek/styleview/f/h;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/d;)V

    invoke-virtual {p0, p2}, Lcom/fengeek/styleview/view/LineChartView;->setChartRenderer(Lcom/fengeek/styleview/f/d;)V

    .line 37
    invoke-static {}, Lcom/fengeek/styleview/model/j;->generateDummyData()Lcom/fengeek/styleview/model/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/view/LineChartView;->setLineChartData(Lcom/fengeek/styleview/model/j;)V

    return-void
.end method


# virtual methods
.method public callTouchListener()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/fengeek/styleview/view/LineChartView;->d:Lcom/fengeek/styleview/f/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/f/d;->getSelectedValue()Lcom/fengeek/styleview/model/SelectedValue;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->isSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/fengeek/styleview/view/LineChartView;->j:Lcom/fengeek/styleview/model/j;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/Line;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getSecondIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/l;

    .line 69
    iget-object v2, p0, Lcom/fengeek/styleview/view/LineChartView;->k:Lcom/fengeek/styleview/d/j;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getSecondIndex()I

    move-result v0

    invoke-interface {v2, v3, v0, v1}, Lcom/fengeek/styleview/d/j;->onValueSelected(IILcom/fengeek/styleview/model/l;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/view/LineChartView;->k:Lcom/fengeek/styleview/d/j;

    invoke-interface {v0}, Lcom/fengeek/styleview/d/j;->onValueDeselected()V

    :goto_0
    return-void
.end method

.method public getChartData()Lcom/fengeek/styleview/model/f;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fengeek/styleview/view/LineChartView;->j:Lcom/fengeek/styleview/model/j;

    return-object v0
.end method

.method public getLineChartData()Lcom/fengeek/styleview/model/j;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fengeek/styleview/view/LineChartView;->j:Lcom/fengeek/styleview/model/j;

    return-object v0
.end method

.method public getOnValueTouchListener()Lcom/fengeek/styleview/d/j;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fengeek/styleview/view/LineChartView;->k:Lcom/fengeek/styleview/d/j;

    return-object v0
.end method

.method public setLineChartData(Lcom/fengeek/styleview/model/j;)V
    .locals 0

    if-nez p1, :cond_0

    .line 49
    invoke-static {}, Lcom/fengeek/styleview/model/j;->generateDummyData()Lcom/fengeek/styleview/model/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/view/LineChartView;->j:Lcom/fengeek/styleview/model/j;

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/view/LineChartView;->j:Lcom/fengeek/styleview/model/j;

    .line 54
    :goto_0
    invoke-super {p0}, Lcom/fengeek/styleview/view/AbstractChartView;->a()V

    return-void
.end method

.method public setOnValueTouchListener(Lcom/fengeek/styleview/d/j;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    iput-object p1, p0, Lcom/fengeek/styleview/view/LineChartView;->k:Lcom/fengeek/styleview/d/j;

    :cond_0
    return-void
.end method
