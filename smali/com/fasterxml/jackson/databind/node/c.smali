.class public Lcom/fasterxml/jackson/databind/node/c;
.super Lcom/fasterxml/jackson/databind/node/p;
.source "BigIntegerNode.java"


# static fields
.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;


# instance fields
.field protected final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/c;->b:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/c;->c:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/c;->d:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/c;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/p;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/c;
    .locals 1

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/databind/node/c;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 1

    .line 97
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 40
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

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

    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/c;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

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
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 112
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/c;

    if-nez v1, :cond_2

    return v0

    .line 115
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/node/c;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public floatValue()F
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public isBigInteger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isIntegralNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 43
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

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

    .line 104
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method public shortValue()S
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->shortValue()S

    move-result v0

    return v0
.end method
