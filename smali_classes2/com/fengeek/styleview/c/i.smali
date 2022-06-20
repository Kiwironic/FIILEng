.class public Lcom/fengeek/styleview/c/i;
.super Ljava/lang/Object;
.source "SimpleLineChartValueFormatter.java"

# interfaces
.implements Lcom/fengeek/styleview/c/d;


# instance fields
.field private a:Lcom/fengeek/styleview/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/fengeek/styleview/c/k;

    invoke-direct {v0}, Lcom/fengeek/styleview/c/k;-><init>()V

    iput-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    .line 10
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {v0}, Lcom/fengeek/styleview/c/k;->determineDecimalSeparator()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/fengeek/styleview/c/i;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/c/k;->setDecimalDigitsNumber(I)Lcom/fengeek/styleview/c/k;

    return-void
.end method


# virtual methods
.method public formatChartValue([CLcom/fengeek/styleview/model/l;)I
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {p2}, Lcom/fengeek/styleview/model/l;->getY()F

    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/l;->getLabelAsChars()[C

    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lcom/fengeek/styleview/c/k;->formatFloatValueWithPrependedAndAppendedText([CF[C)I

    move-result p1

    return p1
.end method

.method public getAppendedText()[C
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {v0}, Lcom/fengeek/styleview/c/k;->getAppendedText()[C

    move-result-object v0

    return-object v0
.end method

.method public getDecimalDigitsNumber()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {v0}, Lcom/fengeek/styleview/c/k;->getDecimalDigitsNumber()I

    move-result v0

    return v0
.end method

.method public getDecimalSeparator()C
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {v0}, Lcom/fengeek/styleview/c/k;->getDecimalSeparator()C

    move-result v0

    return v0
.end method

.method public getPrependedText()[C
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {v0}, Lcom/fengeek/styleview/c/k;->getPrependedText()[C

    move-result-object v0

    return-object v0
.end method

.method public setAppendedText([C)Lcom/fengeek/styleview/c/i;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/c/k;->setAppendedText([C)Lcom/fengeek/styleview/c/k;

    return-object p0
.end method

.method public setDecimalDigitsNumber(I)Lcom/fengeek/styleview/c/i;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/c/k;->setDecimalDigitsNumber(I)Lcom/fengeek/styleview/c/k;

    return-object p0
.end method

.method public setDecimalSeparator(C)Lcom/fengeek/styleview/c/i;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/c/k;->setDecimalSeparator(C)Lcom/fengeek/styleview/c/k;

    return-object p0
.end method

.method public setPrependedText([C)Lcom/fengeek/styleview/c/i;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fengeek/styleview/c/i;->a:Lcom/fengeek/styleview/c/k;

    invoke-virtual {v0, p1}, Lcom/fengeek/styleview/c/k;->setPrependedText([C)Lcom/fengeek/styleview/c/k;

    return-object p0
.end method
