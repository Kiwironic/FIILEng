.class public final Lcom/fasterxml/jackson/databind/node/n$a;
.super Lcom/fasterxml/jackson/databind/node/n;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field protected i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/e;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/fasterxml/jackson/databind/e;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/node/n;)V
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/n;-><init>(ILcom/fasterxml/jackson/databind/node/n;)V

    .line 160
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->elements()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/n$a;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/n$a;->currentNode()Lcom/fasterxml/jackson/databind/e;

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

    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$a;->j:Lcom/fasterxml/jackson/databind/e;

    return-object v0
.end method

.method public endToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 177
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/n;->getParent()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$a;->j:Lcom/fasterxml/jackson/databind/e;

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$a;->j:Lcom/fasterxml/jackson/databind/e;

    .line 171
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$a;->j:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/n$a;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method
