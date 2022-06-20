.class public Lcom/fasterxml/jackson/databind/node/a;
.super Lcom/fasterxml/jackson/databind/node/f;
.source "ArrayNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/node/f<",
        "Lcom/fasterxml/jackson/databind/node/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 47
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->getMatchingIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->get(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    if-gez p1, :cond_0

    .line 866
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 868
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/node/a;)Z
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public add(D)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(D)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(F)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(F)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    .line 428
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(I)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public add(J)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    .line 450
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(J)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p1

    .line 272
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public add(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 566
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2

    if-nez p1, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 506
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(D)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 484
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(F)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 442
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(I)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2

    if-nez p1, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 462
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(J)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 544
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 518
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 532
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Z)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public add([B)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 579
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Lcom/fasterxml/jackson/databind/node/a;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/a;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addArray()Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->arrayNode()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    return-object v0
.end method

.method public addNull()Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public addObject()Lcom/fasterxml/jackson/databind/node/q;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->objectNode()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    return-object v0
.end method

.method public addPOJO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    :goto_0
    return-object p0
.end method

.method public addRawValue(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p1, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->addNull()Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->rawValueNode(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    :goto_0
    return-object p0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 90
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->deepCopy()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/fasterxml/jackson/databind/node/a;
    .locals 4

    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/node/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/a;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/a;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 62
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/e;

    .line 63
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/e;->deepCopy()Lcom/fasterxml/jackson/databind/e;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
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

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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

    .line 819
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/a;

    if-eqz v1, :cond_2

    .line 820
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/a;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public equals(Ljava/util/Comparator;Lcom/fasterxml/jackson/databind/e;)Z
    .locals 6
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

    .line 127
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 130
    :cond_0
    check-cast p2, Lcom/fasterxml/jackson/databind/node/a;

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 132
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    .line 136
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/e;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/e;->equals(Ljava/util/Comparator;Lcom/fasterxml/jackson/databind/e;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    .line 217
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/e;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    check-cast v1, Lcom/fasterxml/jackson/databind/node/q;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    .line 228
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    .line 229
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/e;->findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    .line 187
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/e;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    .line 198
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    .line 199
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/e;->findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    .line 207
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    .line 208
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/e;->findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public bridge synthetic get(I)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->get(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    if-ltz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 87
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public insert(ID)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    .line 714
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(D)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(IF)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    .line 691
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(F)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(II)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    .line 642
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(I)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public insert(IJ)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    .line 668
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(J)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    .line 317
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public insert(ILjava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    .line 789
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->insertNull(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 791
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Double;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2

    if-nez p2, :cond_0

    .line 725
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->insertNull(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 727
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(D)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Float;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    .line 702
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->insertNull(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 704
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(F)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->insertNull(I)Lcom/fasterxml/jackson/databind/node/a;

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(I)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    :goto_0
    return-object p0
.end method

.method public insert(ILjava/lang/Long;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 2

    if-nez p2, :cond_0

    .line 679
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->insertNull(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 681
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(J)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    .line 766
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->insertNull(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 768
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    .line 738
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->insertNull(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 740
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    .line 753
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->insertNull(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 755
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(IZ)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    .line 778
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insert(I[B)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    .line 803
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->insertNull(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 805
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public insertArray(I)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->arrayNode()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    .line 591
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    return-object v0
.end method

.method public insertNull(I)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public insertObject(I)Lcom/fasterxml/jackson/databind/node/q;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->objectNode()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    .line 605
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    return-object v0
.end method

.method public insertPOJO(ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 0

    if-nez p2, :cond_0

    .line 618
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->insertNull(I)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1

    .line 620
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/a;->pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/a;->a(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/l;)Z
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic path(I)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->path(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic path(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/a;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public path(I)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    if-ltz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/e;

    return-object p1

    .line 121
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/m;->getInstance()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p1

    return-object p1
.end method

.method public path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 114
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/m;->getInstance()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    if-ltz p1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAll()Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public bridge synthetic removeAll()Lcom/fasterxml/jackson/databind/node/f;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->removeAll()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 156
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/e;

    .line 160
    check-cast v3, Lcom/fasterxml/jackson/databind/node/b;

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/node/b;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/jsontype/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p3, p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/e;

    .line 172
    check-cast v2, Lcom/fasterxml/jackson/databind/node/b;

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/node/b;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p3, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public set(ILcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/e;
    .locals 2

    if-nez p2, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    :cond_0
    if-ltz p1, :cond_2

    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/e;

    return-object p1

    .line 257
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", array size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/a;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 842
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0x2c

    .line 844
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 846
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/node/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
