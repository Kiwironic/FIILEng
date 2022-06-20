.class public Lcom/fasterxml/jackson/databind/node/i;
.super Lcom/fasterxml/jackson/databind/node/p;
.source "FloatNode.java"


# instance fields
.field protected final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/p;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    return-void
.end method

.method public static valueOf(F)Lcom/fasterxml/jackson/databind/node/i;
    .locals 1

    .line 29
    new-instance v0, Lcom/fasterxml/jackson/databind/node/i;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/i;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 1

    .line 92
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/g;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/i;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    const/high16 v1, 0x4f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canConvertToLong()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    const/high16 v1, -0x21000000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    const/high16 v1, 0x5f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 83
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 80
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 111
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/i;

    if-eqz v2, :cond_3

    .line 114
    check-cast p1, Lcom/fasterxml/jackson/databind/node/i;

    iget p1, p1, Lcom/fasterxml/jackson/databind/node/i;->a:F

    .line 115
    iget v2, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public floatValue()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public isFloat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFloatingPointNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNaN()Z
    .locals 1

    .line 98
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 74
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 40
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .line 64
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget p2, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public shortValue()S
    .locals 1

    .line 68
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->a:F

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method
