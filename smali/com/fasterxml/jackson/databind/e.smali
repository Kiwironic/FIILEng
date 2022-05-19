.class public abstract Lcom/fasterxml/jackson/databind/e;
.super Lcom/fasterxml/jackson/databind/f$a;
.source "JsonNode.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/k;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/f$a;",
        "Lcom/fasterxml/jackson/core/k;",
        "Ljava/lang/Iterable<",
        "Lcom/fasterxml/jackson/databind/e;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/e;
.end method

.method public asBoolean()Z
    .locals 1

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/e;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public asBoolean(Z)Z
    .locals 0

    return p1
.end method

.method public asDouble()D
    .locals 2

    const-wide/16 v0, 0x0

    .line 623
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/e;->asDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public asDouble(D)D
    .locals 0

    return-wide p1
.end method

.method public asInt()I
    .locals 1

    const/4 v0, 0x0

    .line 567
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/e;->asInt(I)I

    move-result v0

    return v0
.end method

.method public asInt(I)I
    .locals 0

    return p1
.end method

.method public asLong()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 595
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/e;->asLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public asLong(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract asText()Ljava/lang/String;
.end method

.method public asText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->asText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic at(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->at(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic at(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->at(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public final at(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .line 200
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/m;->getInstance()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p1

    return-object p1

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->tail()Lcom/fasterxml/jackson/core/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/e;->at(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public final at(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 230
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d;->compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->at(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 527
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public binaryValue()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public booleanValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canConvertToInt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canConvertToLong()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 1

    .line 518
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public abstract deepCopy()Lcom/fasterxml/jackson/databind/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/e;",
            ">()TT;"
        }
    .end annotation
.end method

.method public doubleValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public elements()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;"
        }
    .end annotation

    .line 777
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/g;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public equals(Ljava/util/Comparator;Lcom/fasterxml/jackson/databind/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")Z"
        }
    .end annotation

    .line 940
    invoke-interface {p1, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fieldNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/g;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public fields()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;>;"
        }
    .end annotation

    .line 785
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/g;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
.end method

.method public final findParents(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 872
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/e;->findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 874
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public abstract findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
.end method

.method public abstract findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
.end method

.method public final findValues(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 816
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/e;->findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public abstract findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;"
        }
    .end annotation
.end method

.method public final findValuesAsText(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 829
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/e;->findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 831
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public abstract findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public floatValue()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get(I)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->get(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(I)Lcom/fasterxml/jackson/databind/e;
.end method

.method public get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
.end method

.method public has(I)Z
    .locals 0

    .line 721
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->get(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 0

    .line 695
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasNonNull(I)Z
    .locals 0

    .line 752
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->get(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 753
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->isNull()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasNonNull(Ljava/lang/String;)Z
    .locals 0

    .line 736
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 737
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->isNull()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isArray()Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBigDecimal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBigInteger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBinary()Z
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBoolean()Z
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isContainerNode()Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

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

.method public isDouble()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFloat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFloatingPointNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIntegralNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLong()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMissingNode()Z
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->MISSING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNull()Z
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNumber()Z
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isObject()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPojo()Z
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShort()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTextual()Z
    .locals 2

    .line 334
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValueNode()Z
    .locals 2

    .line 87
    sget-object v0, Lcom/fasterxml/jackson/databind/e$1;->a:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;"
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->elements()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic path(I)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->path(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic path(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract path(I)Lcom/fasterxml/jackson/databind/e;
.end method

.method public abstract path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
.end method

.method public shortValue()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public textValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public with(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 2

    .line 898
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonNode not of type ObjectNode (but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), cannot call with() on it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 2

    .line 911
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonNode not of type ObjectNode (but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), cannot call withArray() on it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
