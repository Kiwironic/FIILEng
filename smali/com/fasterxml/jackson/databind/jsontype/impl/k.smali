.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/k;
.super Lcom/fasterxml/jackson/databind/jsontype/e;
.source "TypeSerializerBase.java"


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/jsontype/c;

.field protected final c:Lcom/fasterxml/jackson/databind/BeanProperty;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/k;->b:Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 23
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/k;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/k;->b:Lcom/fasterxml/jackson/databind/jsontype/c;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/jsontype/c;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/k;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/k;->b:Lcom/fasterxml/jackson/databind/jsontype/c;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/k;->b(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected a(Lcom/fasterxml/jackson/core/type/WritableTypeId;)V
    .locals 2

    .line 62
    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 65
    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/k;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeIdResolver()Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/k;->b:Lcom/fasterxml/jackson/databind/jsontype/c;

    return-object v0
.end method

.method public abstract getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
.end method

.method public writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/k;->a(Lcom/fasterxml/jackson/core/type/WritableTypeId;)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypePrefix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    return-object p1
.end method

.method public writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeSuffix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    return-object p1
.end method
