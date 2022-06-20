.class public Lcom/fasterxml/jackson/databind/node/j;
.super Lcom/fasterxml/jackson/databind/node/p;
.source "IntNode.java"


# static fields
.field static final a:I = -0x1

.field static final b:I = 0xa

.field private static final d:[Lcom/fasterxml/jackson/databind/node/j;


# instance fields
.field protected final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    .line 26
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/node/j;

    sput-object v1, Lcom/fasterxml/jackson/databind/node/j;->d:[Lcom/fasterxml/jackson/databind/node/j;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    sget-object v2, Lcom/fasterxml/jackson/databind/node/j;->d:[Lcom/fasterxml/jackson/databind/node/j;

    new-instance v3, Lcom/fasterxml/jackson/databind/node/j;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/node/j;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/p;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

    return-void
.end method

.method public static valueOf(I)Lcom/fasterxml/jackson/databind/node/j;
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/node/j;->d:[Lcom/fasterxml/jackson/databind/node/j;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/j;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/j;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 0

    .line 110
    iget p1, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

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

    .line 105
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/g;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 56
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 101
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

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

    .line 98
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 94
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

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

    .line 125
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/j;

    if-eqz v2, :cond_3

    .line 126
    check-cast p1, Lcom/fasterxml/jackson/databind/node/j;

    iget p1, p1, Lcom/fasterxml/jackson/databind/node/j;->c:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

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

    .line 91
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

    int-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

    return v0
.end method

.method public isInt()Z
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

    .line 88
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 59
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .line 78
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 117
    iget p2, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public shortValue()S
    .locals 1

    .line 82
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/j;->c:I

    int-to-short v0, v0

    return v0
.end method
