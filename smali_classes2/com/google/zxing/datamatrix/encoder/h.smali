.class final Lcom/google/zxing/datamatrix/encoder/h;
.super Ljava/lang/Object;
.source "EncoderContext.java"


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field private d:Lcom/google/zxing/c;

.field private e:Lcom/google/zxing/c;

.field private final f:Ljava/lang/StringBuilder;

.field private g:I

.field private h:Lcom/google/zxing/datamatrix/encoder/k;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISO-8859-1"

    .line 37
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    return-void

    .line 40
    :cond_0
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_1

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getCodewordCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public getCodewords()Ljava/lang/StringBuilder;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getCurrent()C
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getCurrentChar()C
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNewEncoding()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    return v0
.end method

.method public getRemainingCharacters()I
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/k;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    return-object v0
.end method

.method public hasMoreCharacters()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->a:I

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resetEncoderSignal()V
    .locals 1

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    return-void
.end method

.method public resetSymbolInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    return-void
.end method

.method public setSizeConstraints(Lcom/google/zxing/c;Lcom/google/zxing/c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->d:Lcom/google/zxing/c;

    .line 58
    iput-object p2, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Lcom/google/zxing/c;

    return-void
.end method

.method public setSkipAtEnd(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    return-void
.end method

.method public setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    return-void
.end method

.method public signalEncoderChange(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    return-void
.end method

.method public updateSymbolInfo()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/h;->getCodewordCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/h;->updateSymbolInfo(I)V

    return-void
.end method

.method public updateSymbolInfo(I)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/k;->getDataCapacity()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/h;->d:Lcom/google/zxing/c;

    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/h;->e:Lcom/google/zxing/c;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/k;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/c;Lcom/google/zxing/c;Z)Lcom/google/zxing/datamatrix/encoder/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    :cond_1
    return-void
.end method

.method public writeCodeword(C)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public writeCodewords(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
