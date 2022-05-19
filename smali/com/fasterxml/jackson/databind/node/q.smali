.class public Lcom/fasterxml/jackson/databind/node/q;
.super Lcom/fasterxml/jackson/databind/node/f;
.source "ObjectNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/node/f<",
        "Lcom/fasterxml/jackson/databind/node/q;",
        ">;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/f;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 35
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->getMatchingProperty()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected a(Lcom/fasterxml/jackson/databind/node/q;)Z
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 81
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->deepCopy()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/fasterxml/jackson/databind/node/q;
    .locals 5

    .line 51
    new-instance v0, Lcom/fasterxml/jackson/databind/node/q;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/q;->a:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/q;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 53
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/e;->deepCopy()Lcom/fasterxml/jackson/databind/e;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    .line 830
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/q;

    if-eqz v1, :cond_2

    .line 831
    check-cast p1, Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->a(Lcom/fasterxml/jackson/databind/node/q;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public equals(Ljava/util/Comparator;Lcom/fasterxml/jackson/databind/e;)Z
    .locals 4
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

    .line 166
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    check-cast p2, Lcom/fasterxml/jackson/databind/node/q;

    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    .line 171
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    .line 174
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v3, v2, :cond_1

    return v1

    .line 178
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/e;

    if-eqz v3, :cond_3

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v2, p1, v3}, Lcom/fasterxml/jackson/databind/e;->equals(Ljava/util/Comparator;Lcom/fasterxml/jackson/databind/e;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

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

    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 248
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/e;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    check-cast v1, Lcom/fasterxml/jackson/databind/node/q;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    .line 259
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 262
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/e;->findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/e;

    return-object p1

    .line 200
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/e;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 214
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/e;->findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    .line 227
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 230
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/e;->asText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/e;->findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public bridge synthetic get(I)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->get(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/e;

    return-object p1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 78
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/l;)Z
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic path(I)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->path(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic path(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public path(I)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 108
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/m;->getInstance()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p1

    return-object p1
.end method

.method public path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/e;

    if-eqz p1, :cond_0

    return-object p1

    .line 118
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/m;->getInstance()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/e;

    return-object p1
.end method

.method public put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    .line 743
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(D)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    .line 723
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(F)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    .line 673
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(I)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    .line 697
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(J)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    if-nez p2, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 2

    if-nez p2, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(D)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    if-nez p2, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(F)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    if-nez p2, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(I)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 2

    if-nez p2, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(J)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    if-nez p2, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(S)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    if-nez p2, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    if-nez p2, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    if-nez p2, :cond_0

    .line 775
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;S)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    .line 649
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->numberNode(S)Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    .line 795
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;[B)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    if-nez p2, :cond_0

    .line 815
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lcom/fasterxml/jackson/databind/node/q;)Lcom/fasterxml/jackson/databind/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 549
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->setAll(Lcom/fasterxml/jackson/databind/node/q;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 534
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->setAll(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public putArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->arrayNode()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    .line 598
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    return-object v0
.end method

.method public putNull(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putObject(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->objectNode()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    .line 616
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    return-object v0
.end method

.method public putPOJO(Ljava/lang/String;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    .line 624
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public putRawValue(Ljava/lang/String;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    .line 631
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/q;->rawValueNode(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/node/v;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/q;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/e;

    return-object p1
.end method

.method public remove(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/q;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public bridge synthetic removeAll()Lcom/fasterxml/jackson/databind/node/f;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->removeAll()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    return-object v0
.end method

.method public removeAll()Lcom/fasterxml/jackson/databind/node/q;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public replace(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    if-nez p2, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/e;

    return-object p1
.end method

.method public retain(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/q;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs retain([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    .line 575
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->retain(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 288
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    .line 291
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/node/b;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/b;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/node/b;->isEmpty(Lcom/fasterxml/jackson/databind/l;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 305
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/node/b;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/jsontype/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 317
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/l;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p3, p0, v1}, Lcom/fasterxml/jackson/databind/jsontype/e;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/node/b;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/b;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/node/b;->isEmpty(Lcom/fasterxml/jackson/databind/l;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 332
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/node/b;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {p3, p1, v1}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    if-nez p2, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p2

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAll(Lcom/fasterxml/jackson/databind/node/q;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setAll(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/e;"
        }
    .end annotation

    .line 381
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/e;

    if-nez v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->nullNode()Lcom/fasterxml/jackson/databind/node/o;

    move-result-object v1

    .line 386
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-lez v2, :cond_0

    const-string v4, ","

    .line 858
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 861
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/fasterxml/jackson/databind/node/t;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v4, 0x3a

    .line 862
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 863
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->with(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public with(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/e;

    if-eqz v0, :cond_1

    .line 134
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/q;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lcom/fasterxml/jackson/databind/node/q;

    return-object v0

    .line 137
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has value that is not of type ObjectNode (but "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->objectNode()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic withArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->withArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p1

    return-object p1
.end method

.method public withArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/e;

    if-eqz v0, :cond_1

    .line 151
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/a;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lcom/fasterxml/jackson/databind/node/a;

    return-object v0

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has value that is not of type ArrayNode (but "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->arrayNode()Lcom/fasterxml/jackson/databind/node/a;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public without(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public without(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/q;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method
