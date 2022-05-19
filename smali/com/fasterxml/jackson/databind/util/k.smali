.class public Lcom/fasterxml/jackson/databind/util/k;
.super Ljava/lang/Object;
.source "JSONWrappedObject.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/f;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/Object;

.field protected final d:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/util/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/k;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/k;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/k;->c:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/util/k;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializationType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/k;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/k;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/l;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/k;->d:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/k;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/l;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/k;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/l;->findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/k;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    .line 90
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/k;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/jsontype/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/k;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    return-void
.end method
