.class public Lcom/fengeek/styleview/view/ColumnChartView;
.super Lcom/fengeek/styleview/view/AbstractChartView;
.source "ColumnChartView.java"

# interfaces
.implements Lcom/fengeek/styleview/e/b;


# static fields
.field private static final j:Ljava/lang/String; = "ColumnChartView"


# instance fields
.field private k:Lcom/fengeek/styleview/model/h;

.field private l:Lcom/fengeek/styleview/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/view/ColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/styleview/view/ColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/styleview/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Lcom/fengeek/styleview/d/e;

    invoke-direct {p2}, Lcom/fengeek/styleview/d/e;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/view/ColumnChartView;->l:Lcom/fengeek/styleview/d/b;

    .line 34
    new-instance p2, Lcom/fengeek/styleview/f/e;

    invoke-direct {p2, p1, p0, p0}, Lcom/fengeek/styleview/f/e;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/b;)V

    invoke-virtual {p0, p2}, Lcom/fengeek/styleview/view/ColumnChartView;->setChartRenderer(Lcom/fengeek/styleview/f/d;)V

    .line 35
    invoke-static {}, Lcom/fengeek/styleview/model/h;->generateDummyData()Lcom/fengeek/styleview/model/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/view/ColumnChartView;->setColumnChartData(Lcom/fengeek/styleview/model/h;)V

    return-void
.end method


# virtual methods
.method public callTouchListener()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/fengeek/styleview/view/ColumnChartView;->d:Lcom/fengeek/styleview/f/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/f/d;->getSelectedValue()Lcom/fengeek/styleview/model/SelectedValue;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->isSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/fengeek/styleview/view/ColumnChartView;->k:Lcom/fengeek/styleview/model/h;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/g;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/g;->getValues()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getSecondIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/n;

    .line 68
    iget-object v2, p0, Lcom/fengeek/styleview/view/ColumnChartView;->l:Lcom/fengeek/styleview/d/b;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getSecondIndex()I

    move-result v0

    invoke-interface {v2, v3, v0, v1}, Lcom/fengeek/styleview/d/b;->onValueSelected(IILcom/fengeek/styleview/model/n;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/view/ColumnChartView;->l:Lcom/fengeek/styleview/d/b;

    invoke-interface {v0}, Lcom/fengeek/styleview/d/b;->onValueDeselected()V

    :goto_0
    return-void
.end method

.method public bridge synthetic getChartData()Lcom/fengeek/styleview/model/f;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fengeek/styleview/view/ColumnChartView;->getChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v0

    return-object v0
.end method

.method public getChartData()Lcom/fengeek/styleview/model/h;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fengeek/styleview/view/ColumnChartView;->k:Lcom/fengeek/styleview/model/h;

    return-object v0
.end method

.method public getColumnChartData()Lcom/fengeek/styleview/model/h;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fengeek/styleview/view/ColumnChartView;->k:Lcom/fengeek/styleview/model/h;

    return-object v0
.end method

.method public getOnValueTouchListener()Lcom/fengeek/styleview/d/b;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fengeek/styleview/view/ColumnChartView;->l:Lcom/fengeek/styleview/d/b;

    return-object v0
.end method

.method public setColumnChartData(Lcom/fengeek/styleview/model/h;)V
    .locals 0

    if-nez p1, :cond_0

    .line 47
    invoke-static {}, Lcom/fengeek/styleview/model/h;->generateDummyData()Lcom/fengeek/styleview/model/h;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/view/ColumnChartView;->k:Lcom/fengeek/styleview/model/h;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/view/ColumnChartView;->k:Lcom/fengeek/styleview/model/h;

    .line 52
    :goto_0
    invoke-super {p0}, Lcom/fengeek/styleview/view/AbstractChartView;->a()V

    return-void
.end method

.method public setOnValueTouchListener(Lcom/fengeek/styleview/d/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/fengeek/styleview/view/ColumnChartView;->l:Lcom/fengeek/styleview/d/b;

    :cond_0
    return-void
.end method
