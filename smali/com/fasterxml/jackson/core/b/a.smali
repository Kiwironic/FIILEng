.class public abstract Lcom/fasterxml/jackson/core/b/a;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "GeneratorBase.java"


# static fields
.field public static final b:I = 0xd800

.field public static final c:I = 0xdbff

.field public static final d:I = 0xdc00

.field public static final e:I = 0xdfff

.field protected static final f:I

.field protected static final g:Ljava/lang/String; = "write a binary value"

.field protected static final h:Ljava/lang/String; = "write a boolean value"

.field protected static final i:Ljava/lang/String; = "write a null"

.field protected static final j:Ljava/lang/String; = "write a number"

.field protected static final k:Ljava/lang/String; = "write a raw (unencoded) value"

.field protected static final l:Ljava/lang/String; = "write a string"

.field protected static final m:I = 0x270f


# instance fields
.field protected n:Lcom/fasterxml/jackson/core/g;

.field protected o:I

.field protected p:Z

.field protected q:Lcom/fasterxml/jackson/core/d/e;

.field protected r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/fasterxml/jackson/core/b/a;->f:I

    return-void
.end method

.method protected constructor <init>(ILcom/fasterxml/jackson/core/g;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 105
    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    .line 106
    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/a;->n:Lcom/fasterxml/jackson/core/g;

    .line 107
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/d/b;->rootDetector(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/d/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 109
    :goto_0
    invoke-static {p2}, Lcom/fasterxml/jackson/core/d/e;->createRootContext(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/e;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    .line 110
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/b/a;->p:Z

    return-void
.end method

.method protected constructor <init>(ILcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/core/d/e;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 118
    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    .line 119
    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/a;->n:Lcom/fasterxml/jackson/core/g;

    .line 120
    iput-object p3, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    .line 121
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/b/a;->p:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const-string v1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    const/4 v3, 0x3

    .line 454
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->a(Ljava/lang/String;)V

    .line 458
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 460
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(II)V
    .locals 1

    .line 222
    sget v0, Lcom/fasterxml/jackson/core/b/a;->f:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/a;->p:Z

    .line 226
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    .line 228
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 233
    :cond_2
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 234
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/e;->getDupDetector()Lcom/fasterxml/jackson/core/d/b;

    move-result-object p1

    if-nez p1, :cond_4

    .line 236
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/d/b;->rootDetector(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/d/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/d/e;->withDupDetector(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    goto :goto_1

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/d/e;->withDupDetector(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    :cond_4
    :goto_1
    return-void
.end method

.method protected final b(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    .line 476
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/a;->a(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method protected abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract c()V
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/a;->r:Z

    return-void
.end method

.method protected d()Lcom/fasterxml/jackson/core/h;
    .locals 1

    .line 440
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    return-object v0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    .line 174
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    .line 175
    iget v1, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    .line 176
    sget v1, Lcom/fasterxml/jackson/core/b/a;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 177
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 178
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/b/a;->p:Z

    goto :goto_0

    .line 179
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    .line 180
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/a;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    .line 181
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_2

    .line 182
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/d/e;->withDupDetector(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 155
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v0

    .line 156
    iget v1, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    .line 157
    sget v1, Lcom/fasterxml/jackson/core/b/a;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 159
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/b/a;->p:Z

    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7f

    .line 162
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    .line 163
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_2

    .line 164
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d/e;->getDupDetector()Lcom/fasterxml/jackson/core/d/b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/d/b;->rootDetector(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/d/e;->withDupDetector(Lcom/fasterxml/jackson/core/d/b;)Lcom/fasterxml/jackson/core/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->n:Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/d/e;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureMask()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    return v0
.end method

.method public getOutputContext()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/a;->r:Z

    return v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 201
    iget v0, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    .line 205
    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/a;->a(II)V

    :cond_0
    return-object p0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->n:Lcom/fasterxml/jackson/core/g;

    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/e;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget v0, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    xor-int/2addr v0, p1

    .line 192
    iput p1, p0, Lcom/fasterxml/jackson/core/b/a;->o:I

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/a;->a(II)V

    :cond_0
    return-object p0
.end method

.method public useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/a;->getPrettyPrinter()Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/a;->d()Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->setPrettyPrinter(Lcom/fasterxml/jackson/core/h;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 129
    sget-object v0, Lcom/fasterxml/jackson/core/d/f;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/a;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/a;->writeNull()V

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->n:Lcom/fasterxml/jackson/core/g;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->n:Lcom/fasterxml/jackson/core/g;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/g;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void

    .line 384
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeRawValue(Lcom/fasterxml/jackson/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    .line 334
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->b(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->writeRaw(Lcom/fasterxml/jackson/core/i;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    .line 319
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->b(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    .line 324
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->b(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/a;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    .line 329
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/a;->b(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/a;->writeRaw([CII)V

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/a;->writeStartObject()V

    .line 287
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->q:Lcom/fasterxml/jackson/core/d/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/d/e;->setCurrentValue(Ljava/lang/Object;)V

    .line 290
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/a;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/a;->writeNull()V

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->n:Lcom/fasterxml/jackson/core/g;

    if-nez v0, :cond_1

    .line 395
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ObjectCodec defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->n:Lcom/fasterxml/jackson/core/g;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/g;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
