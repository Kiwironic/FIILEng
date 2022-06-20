.class public final Lcom/fasterxml/jackson/databind/node/n$b;
.super Lcom/fasterxml/jackson/databind/node/n;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field protected i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;>;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/node/n;)V
    .locals 1

    const/4 v0, 0x2

    .line 201
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/n;-><init>(ILcom/fasterxml/jackson/databind/node/n;)V

    .line 202
    check-cast p1, Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/q;->fields()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/n$b;->i:Ljava/util/Iterator;

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/n$b;->k:Z

    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/n$b;->currentNode()Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/f;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public currentNode()Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->j:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->j:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/e;

    :goto_0
    return-object v0
.end method

.method public endToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 236
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/n;->getParent()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->k:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 212
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/n$b;->g:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/n$b;->j:Ljava/util/Map$Entry;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->k:Z

    .line 217
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->j:Ljava/util/Map$Entry;

    .line 218
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->j:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->j:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/n$b;->g:Ljava/lang/String;

    .line 219
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->k:Z

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$b;->j:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/n$b;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/n$b;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method
