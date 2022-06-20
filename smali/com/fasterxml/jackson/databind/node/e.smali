.class public Lcom/fasterxml/jackson/databind/node/e;
.super Lcom/fasterxml/jackson/databind/node/v;
.source "BooleanNode.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/node/e;

.field public static final b:Lcom/fasterxml/jackson/databind/node/e;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/databind/node/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/e;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/e;->a:Lcom/fasterxml/jackson/databind/node/e;

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/node/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/e;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/e;->b:Lcom/fasterxml/jackson/databind/node/e;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/v;-><init>()V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    return-void
.end method

.method public static getFalse()Lcom/fasterxml/jackson/databind/node/e;
    .locals 1

    .line 27
    sget-object v0, Lcom/fasterxml/jackson/databind/node/e;->b:Lcom/fasterxml/jackson/databind/node/e;

    return-object v0
.end method

.method public static getTrue()Lcom/fasterxml/jackson/databind/node/e;
    .locals 1

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/databind/node/e;->a:Lcom/fasterxml/jackson/databind/node/e;

    return-object v0
.end method

.method public static valueOf(Z)Lcom/fasterxml/jackson/databind/node/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    sget-object p0, Lcom/fasterxml/jackson/databind/node/e;->a:Lcom/fasterxml/jackson/databind/node/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/e;->b:Lcom/fasterxml/jackson/databind/node/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    return v0
.end method

.method public asBoolean(Z)Z
    .locals 0

    .line 57
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    return p1
.end method

.method public asDouble(D)D
    .locals 0

    .line 70
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public asInt(I)I
    .locals 0

    .line 62
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    return p1
.end method

.method public asLong(J)J
    .locals 0

    .line 66
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    return-object v0
.end method

.method public booleanValue()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/e;

    if-nez v2, :cond_2

    return v1

    .line 95
    :cond_2
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    check-cast p1, Lcom/fasterxml/jackson/databind/node/e;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method
