.class public Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;
.super Lcom/fasterxml/jackson/databind/introspect/k;
.source "BasicClassIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final BOOLEAN_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

.field protected static final INT_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

.field protected static final LONG_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

.field protected static final STRING_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/i;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->STRING_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/i;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->BOOLEAN_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/i;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->INT_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

    .line 47
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/i;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->LONG_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/k;-><init>()V

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    return-void
.end method


# virtual methods
.method protected _findStdJdkCollectionDesc(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/i;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_isStdJDKCollection(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0, p1, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_resolveAnnotatedClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/introspect/i;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 1

    .line 217
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 220
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->BOOLEAN_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

    return-object p1

    .line 222
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 223
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->INT_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

    return-object p1

    .line 225
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 226
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->LONG_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

    return-object p1

    .line 229
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    .line 230
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->STRING_DESC:Lcom/fasterxml/jackson/databind/introspect/i;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _isStdJDKCollection(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 3

    .line 243
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    .line 247
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/g;->getPackageName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "java.lang"

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "java.util"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    :cond_1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method protected _resolveAnnotatedClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    .line 277
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/c;->resolve(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p1

    return-object p1
.end method

.method protected _resolveAnnotatedWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    .line 285
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/c;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p1

    return-object p1
.end method

.method protected collectProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/o;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_resolveAnnotatedClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->constructPropertyCollector(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    return-object p1
.end method

.method protected collectPropertiesWithBuilder(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;Z)Lcom/fasterxml/jackson/databind/introspect/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/introspect/o;"
        }
    .end annotation

    .line 194
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_resolveAnnotatedClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilderConfig(Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string p3, "with"

    :goto_2
    move-object v5, p3

    goto :goto_3

    .line 197
    :cond_2
    iget-object p3, v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;->b:Ljava/lang/String;

    goto :goto_2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->constructPropertyCollector(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    return-object p1
.end method

.method protected constructPropertyCollector(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/o;"
        }
    .end annotation

    .line 208
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/o;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/o;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/b;Ljava/lang/String;)V

    return-object v6
.end method

.method public bridge synthetic forClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/b;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    return-object p1
.end method

.method public forClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/i;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_resolveAnnotatedClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/i;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    .line 158
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic forCreation(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/b;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forCreation(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    return-object p1
.end method

.method public forCreation(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 7

    .line 133
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdJdkCollectionDesc(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 140
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->collectProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/i;->forDeserialization(Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic forDeserialization(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/b;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forDeserialization(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    return-object p1
.end method

.method public forDeserialization(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 7

    .line 101
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdJdkCollectionDesc(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->collectProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/i;->forDeserialization(Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    move-object v0, p1

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic forDeserializationWithBuilder(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/b;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forDeserializationWithBuilder(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    return-object p1
.end method

.method public forDeserializationWithBuilder(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->collectPropertiesWithBuilder(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;Z)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/i;->forDeserialization(Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {p3, p2, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic forDirectClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/b;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forDirectClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    return-object p1
.end method

.method public forDirectClassAnnotations(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/i;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_resolveAnnotatedWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/i;->forOtherUse(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic forSerialization(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/b;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->forSerialization(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    return-object p1
.end method

.method public forSerialization(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 7

    .line 81
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdJdkCollectionDesc(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->collectProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/i;->forSerialization(Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p1

    move-object v0, p1

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
