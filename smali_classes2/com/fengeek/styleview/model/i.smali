.class public Lcom/fengeek/styleview/model/i;
.super Lcom/fengeek/styleview/model/a;
.source "ComboLineColumnChartData.java"


# instance fields
.field private l:Lcom/fengeek/styleview/model/h;

.field private m:Lcom/fengeek/styleview/model/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/fengeek/styleview/model/a;-><init>()V

    .line 12
    new-instance v0, Lcom/fengeek/styleview/model/h;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/h;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/i;->l:Lcom/fengeek/styleview/model/h;

    .line 13
    new-instance v0, Lcom/fengeek/styleview/model/j;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/j;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/model/i;->m:Lcom/fengeek/styleview/model/j;

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/h;Lcom/fengeek/styleview/model/j;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/fengeek/styleview/model/a;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/i;->setColumnChartData(Lcom/fengeek/styleview/model/h;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/fengeek/styleview/model/i;->setLineChartData(Lcom/fengeek/styleview/model/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/i;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Lcom/fengeek/styleview/model/a;-><init>(Lcom/fengeek/styleview/model/a;)V

    .line 24
    new-instance v0, Lcom/fengeek/styleview/model/h;

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/i;->getColumnChartData()Lcom/fengeek/styleview/model/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fengeek/styleview/model/h;-><init>(Lcom/fengeek/styleview/model/h;)V

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/i;->setColumnChartData(Lcom/fengeek/styleview/model/h;)V

    .line 25
    new-instance v0, Lcom/fengeek/styleview/model/j;

    invoke-virtual {p1}, Lcom/fengeek/styleview/model/i;->getLineChartData()Lcom/fengeek/styleview/model/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fengeek/styleview/model/j;-><init>(Lcom/fengeek/styleview/model/j;)V

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/i;->setLineChartData(Lcom/fengeek/styleview/model/j;)V

    return-void
.end method

.method public static generateDummyData()Lcom/fengeek/styleview/model/i;
    .locals 2

    .line 29
    new-instance v0, Lcom/fengeek/styleview/model/i;

    invoke-direct {v0}, Lcom/fengeek/styleview/model/i;-><init>()V

    .line 30
    invoke-static {}, Lcom/fengeek/styleview/model/h;->generateDummyData()Lcom/fengeek/styleview/model/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/model/i;->setColumnChartData(Lcom/fengeek/styleview/model/h;)V

    .line 31
    invoke-static {}, Lcom/fengeek/styleview/model/j;->generateDummyData()Lcom/fengeek/styleview/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/model/i;->setLineChartData(Lcom/fengeek/styleview/model/j;)V

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fengeek/styleview/model/i;->l:Lcom/fengeek/styleview/model/h;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/h;->finish()V

    .line 44
    iget-object v0, p0, Lcom/fengeek/styleview/model/i;->m:Lcom/fengeek/styleview/model/j;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/j;->finish()V

    return-void
.end method

.method public getColumnChartData()Lcom/fengeek/styleview/model/h;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fengeek/styleview/model/i;->l:Lcom/fengeek/styleview/model/h;

    return-object v0
.end method

.method public getLineChartData()Lcom/fengeek/styleview/model/j;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fengeek/styleview/model/i;->m:Lcom/fengeek/styleview/model/j;

    return-object v0
.end method

.method public setColumnChartData(Lcom/fengeek/styleview/model/h;)V
    .locals 0

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/fengeek/styleview/model/h;

    invoke-direct {p1}, Lcom/fengeek/styleview/model/h;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/model/i;->l:Lcom/fengeek/styleview/model/h;

    goto :goto_0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/model/i;->l:Lcom/fengeek/styleview/model/h;

    :goto_0
    return-void
.end method

.method public setLineChartData(Lcom/fengeek/styleview/model/j;)V
    .locals 0

    if-nez p1, :cond_0

    .line 65
    new-instance p1, Lcom/fengeek/styleview/model/j;

    invoke-direct {p1}, Lcom/fengeek/styleview/model/j;-><init>()V

    iput-object p1, p0, Lcom/fengeek/styleview/model/i;->m:Lcom/fengeek/styleview/model/j;

    goto :goto_0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/fengeek/styleview/model/i;->m:Lcom/fengeek/styleview/model/j;

    :goto_0
    return-void
.end method

.method public update(F)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fengeek/styleview/model/i;->l:Lcom/fengeek/styleview/model/h;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/model/h;->update(F)V

    .line 38
    iget-object v0, p0, Lcom/fengeek/styleview/model/i;->m:Lcom/fengeek/styleview/model/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/model/j;->update(F)V

    return-void
.end method
