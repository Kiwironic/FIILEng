.class public abstract Lcom/fasterxml/jackson/databind/b;
.super Ljava/lang/Object;
.source "BeanDescription.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public abstract bindingsForBeanType()Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract findAnyGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public findAnySetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b;->findAnySetterAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    .line 214
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract findAnySetterAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public findAnySetterField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b;->findAnySetterAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    .line 226
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract findBackReferenceProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract findBackReferences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/j;",
            ">;"
        }
    .end annotation
.end method

.method public findClassDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract findDefaultConstructor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
.end method

.method public abstract findDefaultViews()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract findDeserializationConverter()Lcom/fasterxml/jackson/databind/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
.end method

.method public varargs abstract findFactoryMethod([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public abstract findInjectables()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract findJsonValueMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation
.end method

.method public abstract findPOJOBuilder()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract findPOJOBuilderConfig()Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;
.end method

.method public abstract findProperties()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.end method

.method public abstract findSerializationConverter()Lcom/fasterxml/jackson/databind/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract findSingleArgConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end method

.method public getBeanClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public abstract getClassAnnotations()Lcom/fasterxml/jackson/databind/util/a;
.end method

.method public abstract getClassInfo()Lcom/fasterxml/jackson/databind/introspect/b;
.end method

.method public abstract getConstructors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFactoryMethods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIgnoredPropertyNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/n;
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public abstract hasKnownClassAnnotations()Z
.end method

.method public abstract instantiateBean(Z)Ljava/lang/Object;
.end method

.method public isNonStaticInnerClass()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->isNonStaticInnerClass()Z

    move-result v0

    return v0
.end method

.method public abstract resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
