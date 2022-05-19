.class final Lcom/google/zxing/datamatrix/encoder/m;
.super Lcom/google/zxing/datamatrix/encoder/c;
.source "X12Encoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    return-void
.end method


# virtual methods
.method a(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_1

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-lt p1, v1, :cond_4

    const/16 v2, 0x39

    if-gt p1, v2, :cond_4

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    if-lt p1, v1, :cond_5

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_5

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/j;->c(C)V

    :goto_0
    return v0
.end method

.method b(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->updateSymbolInfo()V

    .line 73
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/k;->getDataCapacity()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->getCodewordCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0xfe

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/h;->writeCodeword(C)V

    .line 77
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    sub-int/2addr p2, v3

    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->signalEncoderChange(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 80
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    sub-int/2addr p2, v3

    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    if-le v0, v3, :cond_1

    .line 82
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/h;->writeCodeword(C)V

    .line 85
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->signalEncoderChange(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public encode(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->hasMoreCharacters()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->getCurrentChar()C

    move-result v1

    .line 32
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/m;->a(CLjava/lang/StringBuilder;)I

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 37
    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 38
    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/m;->a(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/m;->getEncodingMode()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/j;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/m;->getEncodingMode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->signalEncoderChange(I)V

    .line 47
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/m;->b(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public getEncodingMode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
