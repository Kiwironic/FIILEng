.class public Lcom/fengeek/styleview/view/BubbleChartView;
.super Lcom/fengeek/styleview/view/AbstractChartView;
.source "BubbleChartView.java"

# interfaces
.implements Lcom/fengeek/styleview/e/a;


# static fields
.field private static final m:Ljava/lang/String; = "BubbleChartView"


# instance fields
.field protected j:Lcom/fengeek/styleview/model/d;

.field protected k:Lcom/fengeek/styleview/d/a;

.field protected l:Lcom/fengeek/styleview/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/view/BubbleChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/styleview/view/BubbleChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/styleview/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Lcom/fengeek/styleview/d/d;

    invoke-direct {p2}, Lcom/fengeek/styleview/d/d;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/view/BubbleChartView;->k:Lcom/fengeek/styleview/d/a;

    .line 38
    new-instance p2, Lcom/fengeek/styleview/f/c;

    invoke-direct {p2, p1, p0, p0}, Lcom/fengeek/styleview/f/c;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/a;)V

    iput-object p2, p0, Lcom/fengeek/styleview/view/BubbleChartView;->l:Lcom/fengeek/styleview/f/c;

    .line 39
    iget-object p1, p0, Lcom/fengeek/styleview/view/BubbleChartView;->l:Lcom/fengeek/styleview/f/c;

    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/view/BubbleChartView;->setChartRenderer(Lcom/fengeek/styleview/f/d;)V

    .line 40
    invoke-static {}, Lcom/fengeek/styleview/model/d;->generateDummyData()Lcom/fengeek/styleview/model/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/view/BubbleChartView;->setBubbleChartData(Lcom/fengeek/styleview/model/d;)V

    return-void
.end method


# virtual methods
.method public callTouchListener()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/fengeek/styleview/view/BubbleChartView;->d:Lcom/fengeek/styleview/f/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/f/d;->getSelectedValue()Lcom/fengeek/styleview/model/SelectedValue;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->isSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/fengeek/styleview/view/BubbleChartView;->j:Lcom/fengeek/styleview/model/d;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/d;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/e;

    .line 71
    iget-object v2, p0, Lcom/fengeek/styleview/view/BubbleChartView;->k:Lcom/fengeek/styleview/d/a;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/fengeek/styleview/d/a;->onValueSelected(ILcom/fengeek/styleview/model/e;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/fengeek/styleview/view/BubbleChartView;->k:Lcom/fengeek/styleview/d/a;

    invoke-interface {v0}, Lcom/fengeek/styleview/d/a;->onValueDeselected()V

    :goto_0
    return-void
.end method

.method public getBubbleChartData()Lcom/fengeek/styleview/model/d;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fengeek/styleview/view/BubbleChartView;->j:Lcom/fengeek/styleview/model/d;

    return-object v0
.end method

.method public getChartData()Lcom/fengeek/styleview/model/f;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fengeek/styleview/view/BubbleChartView;->j:Lcom/fengeek/styleview/model/d;

    return-object v0
.end method

.method public getOnValueTouchListener()Lcom/fengeek/styleview/d/a;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fengeek/styleview/view/BubbleChartView;->k:Lcom/fengeek/styleview/d/a;

    return-object v0
.end method

.method public removeMargins()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fengeek/styleview/view/BubbleChartView;->l:Lcom/fengeek/styleview/f/c;

    invoke-virtual {v0}, Lcom/fengeek/styleview/f/c;->removeMargins()V

    .line 95
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setBubbleChartData(Lcom/fengeek/styleview/model/d;)V
    .locals 0

    if-nez p1, :cond_0

    .line 52
    invoke-static {}, Lcom/fengeek/styleview/model/d;->generateDummyData()Lcom/fengeek/styleview/model/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/view/BubbleChartView;->j:Lcom/fengeek/styleview/model/d;

    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/view/BubbleChartView;->j:Lcom/fengeek/styleview/model/d;

    .line 57
    :goto_0
    invoke-super {p0}, Lcom/fengeek/styleview/view/AbstractChartView;->a()V

    return-void
.end method

.method public setOnValueTouchListener(Lcom/fengeek/styleview/d/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/fengeek/styleview/view/BubbleChartView;->k:Lcom/fengeek/styleview/d/a;

    :cond_0
    return-void
.end method
