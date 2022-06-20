.class public abstract Lcom/fasterxml/jackson/databind/node/b;
.super Lcom/fasterxml/jackson/databind/e;
.source "BaseJsonNode.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/f;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public final findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/b;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/m;->getInstance()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public abstract hashCode()I
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public abstract serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/jsontype/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public traverse()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 51
    new-instance v0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/u;-><init>(Lcom/fasterxml/jackson/databind/e;)V

    return-object v0
.end method

.method public traverse(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/u;-><init>(Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/core/g;)V

    return-object v0
.end method
