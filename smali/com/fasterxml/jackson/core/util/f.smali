.class public Lcom/fasterxml/jackson/core/util/f;
.super Lcom/fasterxml/jackson/core/util/e;
.source "JsonParserSequence.java"


# instance fields
.field protected final c:[Lcom/fasterxml/jackson/core/JsonParser;

.field protected final d:Z

.field protected e:I

.field protected f:Z


# direct methods
.method protected constructor <init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    const/4 v0, 0x0

    .line 68
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 69
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/util/f;->d:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasCurrentToken()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/f;->f:Z

    .line 71
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/f;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    .line 72
    iput v1, p0, Lcom/fasterxml/jackson/core/util/f;->e:I

    return-void
.end method

.method protected constructor <init>([Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/util/f;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void
.end method

.method public static createFlattened(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 112
    invoke-static {v0, p0, p1}, Lcom/fasterxml/jackson/core/util/f;->createFlattened(ZLcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/f;

    move-result-object p0

    return-object p0
.end method

.method public static createFlattened(ZLcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/f;
    .locals 3

    .line 87
    instance-of v0, p1, Lcom/fasterxml/jackson/core/util/f;

    if-nez v0, :cond_0

    instance-of v1, p2, Lcom/fasterxml/jackson/core/util/f;

    if-nez v1, :cond_0

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/core/util/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/util/f;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0

    .line 91
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lcom/fasterxml/jackson/core/util/f;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/f;->a(Ljava/util/List;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_0
    instance-of p1, p2, Lcom/fasterxml/jackson/core/util/f;

    if-eqz p1, :cond_2

    .line 98
    check-cast p2, Lcom/fasterxml/jackson/core/util/f;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/util/f;->a(Ljava/util/List;)V

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/core/util/f;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-direct {p1, p0, p2}, Lcom/fasterxml/jackson/core/util/f;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget v0, p0, Lcom/fasterxml/jackson/core/util/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/f;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 119
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/f;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    aget-object v2, v2, v0

    .line 120
    instance-of v3, v2, Lcom/fasterxml/jackson/core/util/f;

    if-eqz v3, :cond_0

    .line 121
    check-cast v2, Lcom/fasterxml/jackson/core/util/f;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/core/util/f;->a(Ljava/util/List;)V

    goto :goto_1

    .line 123
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c()Z
    .locals 3

    .line 220
    iget v0, p0, Lcom/fasterxml/jackson/core/util/f;->e:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/f;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/f;->e:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public containedParsersCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v0, v0

    return v0
.end method

.method protected d()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/f;->e:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/f;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->c:[Lcom/fasterxml/jackson/core/JsonParser;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/f;->e:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    .line 231
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/f;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasCurrentToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/f;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/f;->f:Z

    .line 148
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/f;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/f;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/f;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 178
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructStart()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method
