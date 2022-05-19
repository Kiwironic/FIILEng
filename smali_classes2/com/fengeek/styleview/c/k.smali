.class public Lcom/fengeek/styleview/c/k;
.super Ljava/lang/Object;
.source "ValueFormatterHelper.java"


# static fields
.field public static final a:I = 0x0

.field private static final b:Ljava/lang/String; = "ValueFormatterHelper"


# instance fields
.field private c:I

.field private d:[C

.field private e:[C

.field private f:C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 13
    iput v0, p0, Lcom/fengeek/styleview/c/k;->c:I

    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/fengeek/styleview/c/k;->d:[C

    .line 15
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fengeek/styleview/c/k;->e:[C

    const/16 v0, 0x2e

    .line 16
    iput-char v0, p0, Lcom/fengeek/styleview/c/k;->f:C

    return-void
.end method


# virtual methods
.method public appendText([C)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/fengeek/styleview/c/k;->d:[C

    array-length v0, v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/fengeek/styleview/c/k;->d:[C

    const/4 v1, 0x0

    array-length v2, p1

    iget-object v3, p0, Lcom/fengeek/styleview/c/k;->d:[C

    array-length v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/fengeek/styleview/c/k;->d:[C

    array-length v3, v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public determineDecimalSeparator()V
    .locals 2

    .line 19
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    iput-char v0, p0, Lcom/fengeek/styleview/c/k;->f:C

    :cond_0
    return-void
.end method

.method public formatFloatValue([CFI)I
    .locals 2

    .line 113
    array-length v0, p1

    iget-object v1, p0, Lcom/fengeek/styleview/c/k;->d:[C

    array-length v1, v1

    sub-int/2addr v0, v1

    iget-char v1, p0, Lcom/fengeek/styleview/c/k;->f:C

    invoke-static {p1, p2, v0, p3, v1}, Lcom/fengeek/styleview/g/c;->formatFloat([CFIIC)I

    move-result p1

    return p1
.end method

.method public formatFloatValueWithPrependedAndAppendedText([CFI)I
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fengeek/styleview/c/k;->formatFloatValueWithPrependedAndAppendedText([CFI[C)I

    move-result p1

    return p1
.end method

.method public formatFloatValueWithPrependedAndAppendedText([CFI[C)I
    .locals 1

    if-eqz p4, :cond_1

    .line 81
    array-length p2, p4

    .line 82
    array-length p3, p1

    if-le p2, p3, :cond_0

    const-string p2, "ValueFormatterHelper"

    const-string p3, "Label length is larger than buffer size(64chars), some chars will be skipped!"

    .line 83
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    array-length p2, p1

    :cond_0
    const/4 p3, 0x0

    .line 86
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p4, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2

    .line 90
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fengeek/styleview/c/k;->getAppliedDecimalDigitsNumber(I)I

    move-result p3

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lcom/fengeek/styleview/c/k;->formatFloatValue([CFI)I

    move-result p2

    .line 92
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/c/k;->appendText([C)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/styleview/c/k;->prependText([CI)V

    .line 94
    invoke-virtual {p0}, Lcom/fengeek/styleview/c/k;->getPrependedText()[C

    move-result-object p1

    array-length p1, p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/fengeek/styleview/c/k;->getAppendedText()[C

    move-result-object p1

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public formatFloatValueWithPrependedAndAppendedText([CF[C)I
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fengeek/styleview/c/k;->formatFloatValueWithPrependedAndAppendedText([CFI[C)I

    move-result p1

    return p1
.end method

.method public getAppendedText()[C
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fengeek/styleview/c/k;->d:[C

    return-object v0
.end method

.method public getAppliedDecimalDigitsNumber(I)I
    .locals 1

    .line 134
    iget v0, p0, Lcom/fengeek/styleview/c/k;->c:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget p1, p0, Lcom/fengeek/styleview/c/k;->c:I

    :goto_0
    return p1
.end method

.method public getDecimalDigitsNumber()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/fengeek/styleview/c/k;->c:I

    return v0
.end method

.method public getDecimalSeparator()C
    .locals 1

    .line 57
    iget-char v0, p0, Lcom/fengeek/styleview/c/k;->f:C

    return v0
.end method

.method public getPrependedText()[C
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fengeek/styleview/c/k;->e:[C

    return-object v0
.end method

.method public prependText([CI)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/fengeek/styleview/c/k;->e:[C

    array-length v0, v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/fengeek/styleview/c/k;->e:[C

    const/4 v1, 0x0

    array-length v2, p1

    sub-int/2addr v2, p2

    iget-object p2, p0, Lcom/fengeek/styleview/c/k;->d:[C

    array-length p2, p2

    sub-int/2addr v2, p2

    iget-object p2, p0, Lcom/fengeek/styleview/c/k;->e:[C

    array-length p2, p2

    sub-int/2addr v2, p2

    iget-object p2, p0, Lcom/fengeek/styleview/c/k;->e:[C

    array-length p2, p2

    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setAppendedText([C)Lcom/fengeek/styleview/c/k;
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/fengeek/styleview/c/k;->d:[C

    :cond_0
    return-object p0
.end method

.method public setDecimalDigitsNumber(I)Lcom/fengeek/styleview/c/k;
    .locals 0

    .line 30
    iput p1, p0, Lcom/fengeek/styleview/c/k;->c:I

    return-object p0
.end method

.method public setDecimalSeparator(C)Lcom/fengeek/styleview/c/k;
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    iput-char p1, p0, Lcom/fengeek/styleview/c/k;->f:C

    :cond_0
    return-object p0
.end method

.method public setPrependedText([C)Lcom/fengeek/styleview/c/k;
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/fengeek/styleview/c/k;->e:[C

    :cond_0
    return-object p0
.end method
