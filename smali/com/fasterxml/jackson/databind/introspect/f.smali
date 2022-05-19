.class public Lcom/fasterxml/jackson/databind/introspect/f;
.super Lcom/fasterxml/jackson/databind/introspect/l;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/f$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/fasterxml/jackson/databind/introspect/k$a;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/k$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/l;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/f;->d:Lcom/fasterxml/jackson/databind/introspect/k$a;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 169
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private b(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/q;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/m;",
            "Lcom/fasterxml/jackson/databind/introspect/f$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/f;->a(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/g;->getClassMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    .line 108
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/f;->a(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 111
    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/m;-><init>(Ljava/lang/reflect/Method;)V

    .line 112
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/f$a;

    if-nez v3, :cond_4

    .line 114
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/f;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/f;->a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    .line 116
    :goto_1
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/f$a;

    invoke-direct {v4, p1, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/f$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/f;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v2, :cond_5

    .line 119
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/databind/introspect/f;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 121
    :cond_5
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/f$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    .line 123
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/f$a;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 133
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/f$a;->b:Ljava/lang/reflect/Method;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static collectMethods(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/introspect/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/q;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/g;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/f;

    invoke-direct {v0, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/f;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/k$a;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/f;->a(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/introspect/q;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/g;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0, p2, p3, v0, p5}, Lcom/fasterxml/jackson/databind/introspect/f;->b(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 45
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/f;->d:Lcom/fasterxml/jackson/databind/introspect/k$a;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/f;->d:Lcom/fasterxml/jackson/databind/introspect/k$a;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/fasterxml/jackson/databind/introspect/k$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p4

    .line 47
    :goto_1
    new-instance p5, Lcom/fasterxml/jackson/databind/introspect/q$a;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v1

    invoke-direct {p5, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/q$a;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0, p5, p3, v0, p4}, Lcom/fasterxml/jackson/databind/introspect/f;->b(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/g;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/introspect/g;-><init>()V

    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fasterxml/jackson/databind/introspect/f$a;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/introspect/f$a;->build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 90
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 93
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/g;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/g;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method protected a(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/q;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/m;",
            "Lcom/fasterxml/jackson/databind/introspect/f$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/f;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 148
    invoke-static {p4, p2, v0}, Lcom/fasterxml/jackson/databind/util/g;->findRawSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    .line 149
    invoke-static {p4}, Lcom/fasterxml/jackson/databind/util/g;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    .line 150
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/f;->a(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 153
    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/m;-><init>(Ljava/lang/reflect/Method;)V

    .line 154
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 155
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_3

    .line 159
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/f$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/f;->a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/f$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 161
    :cond_3
    iget-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/f;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/introspect/f$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
