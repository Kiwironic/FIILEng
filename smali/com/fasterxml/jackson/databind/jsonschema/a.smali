.class public Lcom/fasterxml/jackson/databind/jsonschema/a;
.super Ljava/lang/Object;
.source "JsonSchema.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/node/q;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/q;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonschema/a;->a:Lcom/fasterxml/jackson/databind/node/q;

    return-void
.end method

.method public static getDefaultSchemaNode()Lcom/fasterxml/jackson/databind/e;
    .locals 3

    .line 89
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "any"

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/q;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/q;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 73
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/jsonschema/a;

    if-nez v2, :cond_2

    return v1

    .line 75
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/jsonschema/a;

    .line 76
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsonschema/a;->a:Lcom/fasterxml/jackson/databind/node/q;

    if-nez v2, :cond_4

    .line 77
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsonschema/a;->a:Lcom/fasterxml/jackson/databind/node/q;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonschema/a;->a:Lcom/fasterxml/jackson/databind/node/q;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsonschema/a;->a:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSchemaNode()Lcom/fasterxml/jackson/databind/node/q;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonschema/a;->a:Lcom/fasterxml/jackson/databind/node/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonschema/a;->a:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonschema/a;->a:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
