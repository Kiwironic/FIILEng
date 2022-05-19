.class public Lcom/fengeek/styleview/view/ComboLineColumnChartView;
.super Lcom/fengeek/styleview/view/AbstractChartView;
.source "ComboLineColumnChartView.java"

# interfaces
.implements Lcom/fengeek/styleview/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/styleview/view/ComboLineColumnChartView$a;,
        Lcom/fengeek/styleview/view/ComboLineColumnChartView$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "ComboLineColumnChartView"


# instance fields
.field protected j:Lcom/fengeek/styleview/model/i;

.field protected k:Lcom/fengeek/styleview/e/b;

.field protected l:Lcom/fengeek/styleview/e/d;

.field protected m:Lcom/fengeek/styleview/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/view/ComboLineColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/styleview/view/ComboLineColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/styleview/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Lcom/fengeek/styleview/view/ComboLineColumnChartView$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/fengeek/styleview/view/ComboLineColumnChartView$a;-><init>(Lcom/fengeek/styleview/view/ComboLineColumnChartView;Lcom/fengeek/styleview/view/ComboLineColumnChartView$1;)V

    iput-object p2, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->k:Lcom/fengeek/styleview/e/b;

    .line 32
    new-instance p2, Lcom/fengeek/styleview/view/ComboLineColumnChartView$b;

    invoke-direct {p2, p0, p3}, Lcom/fengeek/styleview/view/ComboLineColumnChartView$b;-><init>(Lcom/fengeek/styleview/view/ComboLineColumnChartView;Lcom/fengeek/styleview/view/ComboLineColumnChartView$1;)V

    iput-object p2, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->l:Lcom/fengeek/styleview/e/d;

    .line 33
    new-instance p2, Lcom/fengeek/styleview/d/f;

    invoke-direct {p2}, Lcom/fengeek/styleview/d/f;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->m:Lcom/fengeek/styleview/d/c;

    .line 46
    new-instance p2, Lcom/fengeek/styleview/f/g;

    iget-object p3, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->k:Lcom/fengeek/styleview/e/b;

    iget-object v0, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->l:Lcom/fengeek/styleview/e/d;

    invoke-direct {p2, p1, p0, p3, v0}, Lcom/fengeek/styleview/f/g;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/b;Lcom/fengeek/styleview/e/d;)V

    invoke-virtual {p0, p2}, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->setChartRenderer(Lcom/fengeek/styleview/f/d;)V

    .line 48
    invoke-static {}, Lcom/fengeek/styleview/model/i;->generateDummyData()Lcom/fengeek/styleview/model/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->setComboLineColumnChartData(Lcom/fengeek/styleview/model/i;)V

    return-void
.end method


# virtual methods
.method public callTouchListener()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->d:Lcom/fengeek/styleview/f/d;

    invoke-interface {v0}, Lcom/fengeek/styleview/f/d;->getSelectedValue()Lcom/fengeek/styleview/model/SelectedValue;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->isSet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    sget-object v1, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->COLUMN:Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getType()Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->j:Lcom/fengeek/styleview/model/i;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/i;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/h;->getColumns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/g;

    .line 82
    invoke-virtual {v1}, Lcom/fengeek/styleview/model/g;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getSecondIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/n;

    .line 83
    iget-object v2, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->m:Lcom/fengeek/styleview/d/c;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v3

    .line 84
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getSecondIndex()I

    move-result v0

    .line 83
    invoke-interface {v2, v3, v0, v1}, Lcom/fengeek/styleview/d/c;->onColumnValueSelected(IILcom/fengeek/styleview/model/n;)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->LINE:Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getType()Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->j:Lcom/fengeek/styleview/model/i;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/i;->getLineChartData()Lcom/fengeek/styleview/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/Line;

    invoke-virtual {v1}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getSecondIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/styleview/model/l;

    .line 90
    iget-object v2, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->m:Lcom/fengeek/styleview/d/c;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getFirstIndex()I

    move-result v3

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getSecondIndex()I

    move-result v0

    invoke-interface {v2, v3, v0, v1}, Lcom/fengeek/styleview/d/c;->onPointValueSelected(IILcom/fengeek/styleview/model/l;)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid selected value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue;->getType()Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/SelectedValue$SelectedValueType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->m:Lcom/fengeek/styleview/d/c;

    invoke-interface {v0}, Lcom/fengeek/styleview/d/c;->onValueDeselected()V

    :goto_0
    return-void
.end method

.method public getChartData()Lcom/fengeek/styleview/model/f;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->j:Lcom/fengeek/styleview/model/i;

    return-object v0
.end method

.method public getComboLineColumnChartData()Lcom/fengeek/styleview/model/i;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->j:Lcom/fengeek/styleview/model/i;

    return-object v0
.end method

.method public getOnValueTouchListener()Lcom/fengeek/styleview/d/c;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->m:Lcom/fengeek/styleview/d/c;

    return-object v0
.end method

.method public setColumnChartRenderer(Landroid/content/Context;Lcom/fengeek/styleview/f/e;)V
    .locals 2

    .line 112
    new-instance v0, Lcom/fengeek/styleview/f/g;

    iget-object v1, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->l:Lcom/fengeek/styleview/e/d;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/fengeek/styleview/f/g;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/f/e;Lcom/fengeek/styleview/e/d;)V

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->setChartRenderer(Lcom/fengeek/styleview/f/d;)V

    return-void
.end method

.method public setComboLineColumnChartData(Lcom/fengeek/styleview/model/i;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->j:Lcom/fengeek/styleview/model/i;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->j:Lcom/fengeek/styleview/model/i;

    .line 65
    :goto_0
    invoke-super {p0}, Lcom/fengeek/styleview/view/AbstractChartView;->a()V

    return-void
.end method

.method public setLineChartRenderer(Landroid/content/Context;Lcom/fengeek/styleview/f/h;)V
    .locals 2

    .line 116
    new-instance v0, Lcom/fengeek/styleview/f/g;

    iget-object v1, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->k:Lcom/fengeek/styleview/e/b;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/fengeek/styleview/f/g;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/b;Lcom/fengeek/styleview/f/h;)V

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->setChartRenderer(Lcom/fengeek/styleview/f/d;)V

    return-void
.end method

.method public setOnValueTouchListener(Lcom/fengeek/styleview/d/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    iput-object p1, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->m:Lcom/fengeek/styleview/d/c;

    :cond_0
    return-void
.end method
