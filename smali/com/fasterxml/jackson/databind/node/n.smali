.class abstract Lcom/fasterxml/jackson/databind/node/n;
.super Lcom/fasterxml/jackson/core/e;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/n$b;,
        Lcom/fasterxml/jackson/databind/node/n$a;,
        Lcom/fasterxml/jackson/databind/node/n$c;
    }
.end annotation


# instance fields
.field protected final f:Lcom/fasterxml/jackson/databind/node/n;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/node/n;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e;-><init>()V

    .line 34
    iput p1, p0, Lcom/fasterxml/jackson/databind/node/n;->d:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/fasterxml/jackson/databind/node/n;->e:I

    .line 36
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/n;->f:Lcom/fasterxml/jackson/databind/node/n;

    return-void
.end method


# virtual methods
.method public abstract currentHasChildren()Z
.end method

.method public abstract currentNode()Lcom/fasterxml/jackson/databind/e;
.end method

.method public abstract endToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/n;->getParent()Lcom/fasterxml/jackson/databind/node/n;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/fasterxml/jackson/databind/node/n;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/n;->f:Lcom/fasterxml/jackson/databind/node/n;

    return-object v0
.end method

.method public final iterateChildren()Lcom/fasterxml/jackson/databind/node/n;
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/n;->currentNode()Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Lcom/fasterxml/jackson/databind/node/n$a;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/node/n$a;-><init>(Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/node/n;)V

    return-object v1

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->isObject()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v1, Lcom/fasterxml/jackson/databind/node/n$b;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/node/n$b;-><init>(Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/node/n;)V

    return-object v1

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current node of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract nextToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract nextValue()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/n;->g:Ljava/lang/String;

    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/n;->h:Ljava/lang/Object;

    return-void
.end method
