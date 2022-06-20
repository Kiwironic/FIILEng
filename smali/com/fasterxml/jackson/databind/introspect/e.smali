.class public Lcom/fasterxml/jackson/databind/introspect/e;
.super Lcom/fasterxml/jackson/databind/introspect/l;
.source "AnnotatedFieldCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/e$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field private final e:Lcom/fasterxml/jackson/databind/introspect/k$a;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/k$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/l;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 27
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/e;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/e;->e:Lcom/fasterxml/jackson/databind/introspect/k$a;

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/q;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/e$a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/e$a;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 64
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/q$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/e;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/q$a;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    invoke-direct {p0, v1, v0, p3}, Lcom/fasterxml/jackson/databind/introspect/e;->a(Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 66
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/g;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 68
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/e;->a(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 75
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    :cond_2
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/e$a;

    invoke-direct {v4, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/e$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Field;)V

    .line 78
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/e;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v5, :cond_3

    .line 79
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/fasterxml/jackson/databind/introspect/e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v5

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/e;->e:Lcom/fasterxml/jackson/databind/introspect/k$a;

    if-eqz p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/e;->e:Lcom/fasterxml/jackson/databind/introspect/k$a;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/k$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/e;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_5
    return-object p3
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/e$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 101
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/g;->findSuperClasses(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 103
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/g;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 105
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/e;->a(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/e$a;

    if-eqz v3, :cond_2

    .line 112
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/databind/introspect/e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v2

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/e$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 121
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static collectFields(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/introspect/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/q;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/e;

    invoke-direct {v0, p0, p3, p2}, Lcom/fasterxml/jackson/databind/introspect/e;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/k$a;)V

    invoke-virtual {v0, p1, p4}, Lcom/fasterxml/jackson/databind/introspect/e;->a(Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/q;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/introspect/e;->a(Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/e$a;

    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/e$a;->build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method
