.class public Lcom/fengeek/styleview/view/PreviewColumnChartView;
.super Lcom/fengeek/styleview/view/ColumnChartView;
.source "PreviewColumnChartView.java"


# static fields
.field private static final k:Ljava/lang/String; = "ColumnChartView"


# instance fields
.field protected j:Lcom/fengeek/styleview/f/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/styleview/view/PreviewColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/styleview/view/PreviewColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/styleview/view/ColumnChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Lcom/fengeek/styleview/b/b;

    invoke-direct {p2}, Lcom/fengeek/styleview/b/b;-><init>()V

    iput-object p2, p0, Lcom/fengeek/styleview/view/PreviewColumnChartView;->a:Lcom/fengeek/styleview/b/a;

    .line 35
    new-instance p2, Lcom/fengeek/styleview/f/j;

    invoke-direct {p2, p1, p0, p0}, Lcom/fengeek/styleview/f/j;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;Lcom/fengeek/styleview/e/b;)V

    iput-object p2, p0, Lcom/fengeek/styleview/view/PreviewColumnChartView;->j:Lcom/fengeek/styleview/f/j;

    .line 36
    new-instance p2, Lcom/fengeek/styleview/gesture/e;

    invoke-direct {p2, p1, p0}, Lcom/fengeek/styleview/gesture/e;-><init>(Landroid/content/Context;Lcom/fengeek/styleview/view/a;)V

    iput-object p2, p0, Lcom/fengeek/styleview/view/PreviewColumnChartView;->c:Lcom/fengeek/styleview/gesture/b;

    .line 37
    iget-object p1, p0, Lcom/fengeek/styleview/view/PreviewColumnChartView;->j:Lcom/fengeek/styleview/f/j;

    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/view/PreviewColumnChartView;->setChartRenderer(Lcom/fengeek/styleview/f/d;)V

    .line 38
    invoke-static {}, Lcom/fengeek/styleview/model/h;->generateDummyData()Lcom/fengeek/styleview/model/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/view/PreviewColumnChartView;->setColumnChartData(Lcom/fengeek/styleview/model/h;)V

    return-void
.end method


# virtual methods
.method public getPreviewColor()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fengeek/styleview/view/PreviewColumnChartView;->j:Lcom/fengeek/styleview/f/j;

    invoke-virtual {v0}, Lcom/fengeek/styleview/f/j;->getPreviewColor()I

    move-result v0

    return v0
.end method

.method public setPreviewColor(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fengeek/styleview/view/PreviewColumnChartView;->j:Lcom/fengeek/styleview/f/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/f/j;->setPreviewColor(I)V

    .line 48
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
