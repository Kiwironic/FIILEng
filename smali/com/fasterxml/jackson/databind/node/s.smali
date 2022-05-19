.class public Lcom/fasterxml/jackson/databind/node/s;
.super Lcom/fasterxml/jackson/databind/node/p;
.source "ShortNode.java"


# instance fields
.field protected final a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/p;-><init>()V

    iput-short p1, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    return-void
.end method

.method public static valueOf(S)Lcom/fasterxml/jackson/databind/node/s;
    .locals 1

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/node/s;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/s;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 0

    .line 84
    iget-short p1, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    .line 79
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/g;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 75
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canConvertToLong()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 72
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 69
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    int-to-double v0, v0

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

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/s;

    if-eqz v2, :cond_3

    .line 100
    check-cast p1, Lcom/fasterxml/jackson/databind/node/s;

    iget-short p1, p1, Lcom/fasterxml/jackson/databind/node/s;->a:S

    iget-short v2, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    if-ne p1, v2, :cond_2

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

    .line 66
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    int-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 107
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 60
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    return v0
.end method

.method public isIntegralNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShort()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 63
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .line 53
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 91
    iget-short p2, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    return-void
.end method

.method public shortValue()S
    .locals 1

    .line 57
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/s;->a:S

    return v0
.end method
