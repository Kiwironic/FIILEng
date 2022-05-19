.class public Lcom/fasterxml/jackson/databind/node/h;
.super Lcom/fasterxml/jackson/databind/node/p;
.source "DoubleNode.java"


# instance fields
.field protected final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/p;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    return-void
.end method

.method public static valueOf(D)Lcom/fasterxml/jackson/databind/node/h;
    .locals 1

    .line 29
    new-instance v0, Lcom/fasterxml/jackson/databind/node/h;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/h;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/g;->toString(D)Ljava/lang/String;

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

    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/h;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 4

    .line 55
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canConvertToLong()Z
    .locals 4

    .line 58
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v0, v2

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

    .line 82
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 110
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/h;

    if-eqz v2, :cond_3

    .line 113
    check-cast p1, Lcom/fasterxml/jackson/databind/node/h;

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/h;->a:D

    .line 114
    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

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
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 123
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    double-to-int v0, v0

    return v0
.end method

.method public isDouble()Z
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
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

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

    .line 73
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 40
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public shortValue()S
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/h;->a:D

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method
