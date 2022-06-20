.class public Lcom/fasterxml/jackson/databind/node/g;
.super Lcom/fasterxml/jackson/databind/node/p;
.source "DecimalNode.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/node/g;

.field private static final c:Ljava/math/BigDecimal;

.field private static final d:Ljava/math/BigDecimal;

.field private static final e:Ljava/math/BigDecimal;

.field private static final f:Ljava/math/BigDecimal;


# instance fields
.field protected final b:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/node/g;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/g;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/g;->a:Lcom/fasterxml/jackson/databind/node/g;

    const-wide/32 v0, -0x80000000

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/g;->c:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/g;->d:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/g;->e:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/g;->f:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/p;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public static valueOf(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/g;
    .locals 1

    .line 34
    new-instance v0, Lcom/fasterxml/jackson/databind/node/g;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/g;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 42
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/g;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/g;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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

    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/g;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/g;->f:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

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

    .line 118
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/g;

    if-eqz v2, :cond_3

    .line 119
    check-cast p1, Lcom/fasterxml/jackson/databind/node/g;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/g;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public isBigDecimal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFloatingPointNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 45
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

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

    .line 110
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public shortValue()S
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->shortValue()S

    move-result v0

    return v0
.end method
