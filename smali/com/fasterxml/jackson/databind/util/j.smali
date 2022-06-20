.class public Lcom/fasterxml/jackson/databind/util/j;
.super Ljava/lang/Object;
.source "JSONPObject.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/f;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/Object;

.field protected final c:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/j;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/j;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/j;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializationType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/j;->c:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 69
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/j;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 79
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->instance()Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_2
    const/4 v2, 0x0

    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/j;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v3, :cond_3

    .line 84
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/j;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p2, v3, v1, v2}, Lcom/fasterxml/jackson/databind/l;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/j;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, p1, p2}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/j;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3, v1, v2}, Lcom/fasterxml/jackson/databind/l;->findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/j;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, p1, p2}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_4
    :goto_2
    const/16 p2, 0x29

    .line 94
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_5
    throw p2
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/jsontype/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/j;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    return-void
.end method
