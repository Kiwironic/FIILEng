.class public final Lcom/fasterxml/jackson/databind/node/o;
.super Lcom/fasterxml/jackson/databind/node/v;
.source "NullNode.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/node/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/o;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/o;->a:Lcom/fasterxml/jackson/databind/node/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/v;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fasterxml/jackson/databind/node/o;
    .locals 1

    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/node/o;->a:Lcom/fasterxml/jackson/databind/node/o;

    return-object v0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public asText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ordinal()I

    move-result v0

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
