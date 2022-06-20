.class public abstract Lcom/fasterxml/jackson/databind/node/p;
.super Lcom/fasterxml/jackson/databind/node/v;
.source "NumericNode.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final asDouble()D
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/p;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final asDouble(D)D
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/p;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final asInt()I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/p;->intValue()I

    move-result v0

    return v0
.end method

.method public final asInt(I)I
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/p;->intValue()I

    move-result p1

    return p1
.end method

.method public final asLong()J
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/p;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asLong(J)J
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/p;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract asText()Ljava/lang/String;
.end method

.method public abstract bigIntegerValue()Ljava/math/BigInteger;
.end method

.method public abstract canConvertToInt()Z
.end method

.method public abstract canConvertToLong()Z
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public abstract doubleValue()D
.end method

.method public final getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 19
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public abstract intValue()I
.end method

.method public isNaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract longValue()J
.end method

.method public abstract numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
.end method

.method public abstract numberValue()Ljava/lang/Number;
.end method
