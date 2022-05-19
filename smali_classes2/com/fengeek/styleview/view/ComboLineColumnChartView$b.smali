.class Lcom/fengeek/styleview/view/ComboLineColumnChartView$b;
.super Ljava/lang/Object;
.source "ComboLineColumnChartView.java"

# interfaces
.implements Lcom/fengeek/styleview/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/styleview/view/ComboLineColumnChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/styleview/view/ComboLineColumnChartView;


# direct methods
.method private constructor <init>(Lcom/fengeek/styleview/view/ComboLineColumnChartView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView$b;->a:Lcom/fengeek/styleview/view/ComboLineColumnChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/styleview/view/ComboLineColumnChartView;Lcom/fengeek/styleview/view/ComboLineColumnChartView$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/view/ComboLineColumnChartView$b;-><init>(Lcom/fengeek/styleview/view/ComboLineColumnChartView;)V

    return-void
.end method


# virtual methods
.method public getLineChartData()Lcom/fengeek/styleview/model/j;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView$b;->a:Lcom/fengeek/styleview/view/ComboLineColumnChartView;

    iget-object v0, v0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->j:Lcom/fengeek/styleview/model/i;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/i;->getLineChartData()Lcom/fengeek/styleview/model/j;

    move-result-object v0

    return-object v0
.end method

.method public setLineChartData(Lcom/fengeek/styleview/model/j;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/fengeek/styleview/view/ComboLineColumnChartView$b;->a:Lcom/fengeek/styleview/view/ComboLineColumnChartView;

    iget-object v0, v0, Lcom/fengeek/styleview/view/ComboLineColumnChartView;->j:Lcom/fengeek/styleview/model/i;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/model/i;->setLineChartData(Lcom/fengeek/styleview/model/j;)V

    return-void
.end method
