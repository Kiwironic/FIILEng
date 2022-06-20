.class public Lcom/fasterxml/jackson/databind/node/l;
.super Lcom/fasterxml/jackson/databind/node/p;
.source "LongNode.java"


# instance fields
.field protected final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/p;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    return-void
.end method

.method public static valueOf(J)Lcom/fasterxml/jackson/databind/node/l;
    .locals 1

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/node/l;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/l;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 4

    .line 86
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public asText()Ljava/lang/String;
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/g;->toString(J)Ljava/lang/String;

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

    .line 77
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 4

    .line 49
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canConvertToLong()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    long-to-double v0, v0

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

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/l;

    if-eqz v2, :cond_3

    .line 102
    check-cast p1, Lcom/fasterxml/jackson/databind/node/l;

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/l;->a:J

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    cmp-long p1, v2, v4

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

    .line 68
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 109
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public isIntegralNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLong()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 39
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 93
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public shortValue()S
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/l;->a:J

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method
