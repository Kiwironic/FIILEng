.class public final Lcom/fasterxml/jackson/databind/node/n$c;
.super Lcom/fasterxml/jackson/databind/node/n;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field protected i:Lcom/fasterxml/jackson/databind/e;

.field protected j:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/node/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/n;-><init>(ILcom/fasterxml/jackson/databind/node/n;)V

    .line 116
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/n$c;->j:Z

    .line 120
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/n$c;->i:Lcom/fasterxml/jackson/databind/e;

    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public currentNode()Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$c;->i:Lcom/fasterxml/jackson/databind/e;

    return-object v0
.end method

.method public endToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/n;->getParent()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/n$c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/n$c;->j:Z

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$c;->i:Lcom/fasterxml/jackson/databind/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/n$c;->i:Lcom/fasterxml/jackson/databind/e;

    return-object v0
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/n$c;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
