.class public Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
.super Ljava/lang/Object;
.source "JsonNodeFactory.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/node/k;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field private static final b:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _cfgBigDecimalExact:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->b:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->_cfgBigDecimalExact:Z

    return-void
.end method

.method public static withExactBigDecimals(Z)Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
    .locals 0

    if-eqz p0, :cond_0

    .line 86
    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->b:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected _inIntRange(J)Z
    .locals 2

    long-to-int v0, p1

    int-to-long v0, v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public arrayNode()Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 319
    new-instance v0, Lcom/fasterxml/jackson/databind/node/a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/a;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public arrayNode(I)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 327
    new-instance v0, Lcom/fasterxml/jackson/databind/node/a;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/a;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;I)V

    return-object v0
.end method

.method public binaryNode([B)Lcom/fasterxml/jackson/databind/node/d;
    .locals 0

    .line 297
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/d;->valueOf([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p1

    return-object p1
.end method

.method public binaryNode([BII)Lcom/fasterxml/jackson/databind/node/d;
    .locals 0

    .line 306
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/d;->valueOf([BII)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binaryNode([B)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binaryNode([BII)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([BII)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p1

    return-object p1
.end method

.method public booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/e;->getTrue()Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/e;->getFalse()Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic booleanNode(Z)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p1

    return-object p1
.end method

.method public nullNode()Lcom/fasterxml/jackson/databind/node/o;
    .locals 1

    .line 109
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/o;->getInstance()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nullNode()Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(B)Lcom/fasterxml/jackson/databind/node/p;
    .locals 0

    .line 122
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/j;->valueOf(I)Lcom/fasterxml/jackson/databind/node/j;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(D)Lcom/fasterxml/jackson/databind/node/p;
    .locals 0

    .line 228
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/h;->valueOf(D)Lcom/fasterxml/jackson/databind/node/h;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(F)Lcom/fasterxml/jackson/databind/node/p;
    .locals 0

    .line 210
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/i;->valueOf(F)Lcom/fasterxml/jackson/databind/node/i;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(I)Lcom/fasterxml/jackson/databind/node/p;
    .locals 0

    .line 158
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/j;->valueOf(I)Lcom/fasterxml/jackson/databind/node/j;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(J)Lcom/fasterxml/jackson/databind/node/p;
    .locals 0

    .line 177
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/l;->valueOf(J)Lcom/fasterxml/jackson/databind/node/l;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(S)Lcom/fasterxml/jackson/databind/node/p;
    .locals 0

    .line 140
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/s;->valueOf(S)Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(B)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(B)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(D)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(D)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(F)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(F)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(I)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(J)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(J)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(Ljava/lang/Byte;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    if-nez p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/j;->valueOf(I)Lcom/fasterxml/jackson/databind/node/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 2

    if-nez p1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/node/h;->valueOf(D)Lcom/fasterxml/jackson/databind/node/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    if-nez p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/i;->valueOf(F)Lcom/fasterxml/jackson/databind/node/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/j;->valueOf(I)Lcom/fasterxml/jackson/databind/node/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 2

    if-nez p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p1

    return-object p1

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/node/l;->valueOf(J)Lcom/fasterxml/jackson/databind/node/l;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/s;->valueOf(S)Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    if-nez p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p1

    return-object p1

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->_cfgBigDecimalExact:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/g;->valueOf(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/g;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/databind/node/g;->a:Lcom/fasterxml/jackson/databind/node/g;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/g;->valueOf(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    if-nez p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p1

    return-object p1

    .line 202
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/c;->valueOf(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(S)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(S)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    return-object p1
.end method

.method public objectNode()Lcom/fasterxml/jackson/databind/node/q;
    .locals 1

    .line 333
    new-instance v0, Lcom/fasterxml/jackson/databind/node/q;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/q;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 342
    new-instance v0, Lcom/fasterxml/jackson/databind/node/r;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public rawValueNode(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 1

    .line 346
    new-instance v0, Lcom/fasterxml/jackson/databind/node/r;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    .line 289
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/t;->valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/v;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    return-object p1
.end method
