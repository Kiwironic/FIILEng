.class public Lcom/fasterxml/jackson/databind/ser/a;
.super Ljava/lang/Object;
.source "AnyGetterWriter.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/BeanProperty;

.field protected final b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field protected c:Lcom/fasterxml/jackson/databind/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/g<",
            "*>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 33
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 34
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/g;

    .line 35
    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz p1, :cond_0

    .line 36
    check-cast p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_0
    return-void
.end method


# virtual methods
.method public fixAccess(Lcom/fasterxml/jackson/databind/SerializationConfig;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    return-void
.end method

.method public getAndFilter(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/databind/ser/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const-string v2, "Value returned by \'any-getter\' (%s()) not java.util.Map but %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/fasterxml/jackson/databind/l;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v1, :cond_2

    .line 86
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeFilteredAnyProperties(Lcom/fasterxml/jackson/databind/l;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Ljava/util/Map;Lcom/fasterxml/jackson/databind/ser/h;Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    return-void
.end method

.method public getAndSerialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const-string v1, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/l;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/g;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/l;)V

    return-void
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/g;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/ser/e;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/a;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/l;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/g;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->c:Lcom/fasterxml/jackson/databind/g;

    .line 102
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/a;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_0
    return-void
.end method
