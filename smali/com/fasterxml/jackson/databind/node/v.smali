.class public abstract Lcom/fasterxml/jackson/databind/node/v;
.super Lcom/fasterxml/jackson/databind/node/b;
.source "ValueNode.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 26
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/m;->getInstance()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract asToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public deepCopy()Lcom/fasterxml/jackson/databind/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/e;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/v;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p1

    return-object p1
.end method

.method public final findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    return-object p2
.end method

.method public final findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    return-object p2
.end method

.method public final findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    return-object p2
.end method

.method public bridge synthetic get(I)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/v;->get(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/v;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final has(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hasNonNull(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hasNonNull(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic path(I)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/v;->path(I)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic path(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/v;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    return-object p1
.end method

.method public final path(I)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 69
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/m;->getInstance()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p1

    return-object p1
.end method

.method public final path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 81
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/m;->getInstance()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p1

    return-object p1
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/jsontype/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/v;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/v;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    .line 47
    invoke-virtual {p3, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/v;->asText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
