.class public Lcom/fasterxml/jackson/databind/node/r;
.super Lcom/fasterxml/jackson/databind/node/v;
.source "POJONode.java"


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/v;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/node/r;)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 150
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public asBoolean(Z)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p1
.end method

.method public asDouble(D)D
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p1
.end method

.method public asInt(I)I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p1
.end method

.method public asLong(J)J
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p1
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public asText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public binaryValue()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/v;->binaryValue()[B

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

    .line 138
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/r;

    if-eqz v1, :cond_2

    .line 139
    check-cast p1, Lcom/fasterxml/jackson/databind/node/r;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/r;->a(Lcom/fasterxml/jackson/databind/node/r;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 30
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public getPojo()Ljava/lang/Object;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/f;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/f;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/f;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    instance-of v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "(binary value of %d bytes)"

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/util/p;

    if-eqz v0, :cond_1

    const-string v0, "(raw value \'%s\')"

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/util/p;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/util/p;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/r;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
