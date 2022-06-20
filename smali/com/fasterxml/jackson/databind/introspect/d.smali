.class final Lcom/fasterxml/jackson/databind/introspect/d;
.super Lcom/fasterxml/jackson/databind/introspect/l;
.source "AnnotatedCreatorCollector.java"


# instance fields
.field private final d:Lcom/fasterxml/jackson/databind/introspect/q;

.field private e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/q;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/l;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 38
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/introspect/q;

    return-void
.end method

.method private final a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 0

    .line 347
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/d;->a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 349
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/reflect/Constructor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 5

    .line 323
    array-length v0, p1

    .line 324
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/introspect/h;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 326
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 329
    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    .line 331
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/g;->getConstructors(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/g$a;

    move-result-object p1

    .line 102
    array-length v0, p1

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v6, p1, v3

    .line 103
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v7}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Ljava/lang/reflect/Constructor;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/g$a;->getParamCount()I

    move-result v7

    if-nez v7, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v5, v4

    :cond_4
    if-nez v4, :cond_6

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-nez v5, :cond_5

    return-object p1

    :cond_5
    move-object v0, p1

    const/4 p1, 0x0

    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_7

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p2, :cond_d

    .line 136
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/g;->getConstructors(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/g$a;

    move-result-object p2

    array-length v3, p2

    move-object v7, v2

    move-object v6, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_c

    aget-object v8, p2, v5

    .line 137
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/util/g$a;->getParamCount()I

    move-result v9

    if-nez v9, :cond_8

    if-eqz v6, :cond_b

    .line 139
    invoke-virtual {p0, v6, v8}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-object v6, v2

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_b

    if-nez v7, :cond_9

    .line 146
    new-array v7, p1, [Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v9, 0x0

    :goto_5
    if-ge v9, p1, :cond_9

    .line 148
    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/util/g$a;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/fasterxml/jackson/databind/introspect/m;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 151
    :cond_9
    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/m;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v10, 0x0

    :goto_6
    if-ge v10, p1, :cond_b

    .line 154
    aget-object v11, v7, v10

    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/introspect/m;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 155
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/util/g$a;

    invoke-virtual {p0, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/d;->b(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v8

    invoke-interface {v0, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    move-object v5, v6

    :cond_d
    if-eqz v5, :cond_e

    .line 165
    invoke-virtual {p0, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    :cond_e
    :goto_8
    if-ge v1, p1, :cond_10

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez p2, :cond_f

    .line 170
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/util/g$a;

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/d;->b(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    return-object v0
.end method

.method private c(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 0

    .line 339
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/d;->a([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 341
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/g;->getClassMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    .line 183
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 197
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_4

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_9

    .line 205
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/g;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v3, p2

    move-object v6, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    aget-object v7, p2, v5

    .line 206
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    if-nez v6, :cond_6

    .line 210
    new-array v6, p1, [Lcom/fasterxml/jackson/databind/introspect/m;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, p1, :cond_6

    .line 212
    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-direct {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/m;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 215
    :cond_6
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-direct {v8, v7}, Lcom/fasterxml/jackson/databind/introspect/m;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, p1, :cond_8

    .line 217
    aget-object v10, v6, v9

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/introspect/m;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 218
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v8, v7}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :goto_7
    if-ge v2, p1, :cond_b

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-nez p2, :cond_a

    .line 229
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-object v0
.end method

.method public static collectCreators(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/q;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/b$a;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/d;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/d;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/q;)V

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/d;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 240
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/introspect/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/introspect/d;->a:[Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/h;[Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object p2

    .line 243
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/introspect/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->c(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    check-cast p2, [[Ljava/lang/annotation/Annotation;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/h;[Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object v0
.end method

.method protected a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 4

    .line 308
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 309
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    .line 310
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/introspect/q;

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/d;->a(I)[Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/h;[Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/introspect/q;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p2

    sget-object v2, Lcom/fasterxml/jackson/databind/introspect/d;->a:[Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/h;[Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object v0

    .line 317
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/introspect/q;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    check-cast p2, [[Ljava/lang/annotation/Annotation;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_0
    invoke-direct {p0, v3, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/h;[Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object v0
.end method

.method a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/b$a;"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->c(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/d;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz p2, :cond_4

    .line 64
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/d;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 71
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    .line 76
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/b$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-direct {p2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/b$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method protected b(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 8

    .line 252
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getParamCount()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    .line 254
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/introspect/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/d;->a(I)[Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/h;[Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/introspect/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->c(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/d;->a:[Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/h;[Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object v0

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 270
    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    .line 275
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    array-length v4, v1

    add-int/2addr v4, v7

    if-ne v0, v4, :cond_2

    .line 279
    array-length v2, v1

    add-int/2addr v2, v7

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 280
    array-length v4, v1

    invoke-static {v1, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    check-cast v3, [[Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/d;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 284
    array-length v2, v1

    add-int/2addr v2, v5

    if-ne v0, v2, :cond_3

    .line 287
    array-length v2, v1

    add-int/2addr v2, v5

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 288
    array-length v4, v1

    invoke-static {v1, v6, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/d;->b:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v6

    .line 290
    check-cast v3, [[Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/d;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-nez v3, :cond_6

    .line 294
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    array-length p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-nez p2, :cond_5

    .line 299
    check-cast v3, [[Ljava/lang/annotation/Annotation;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/g$a;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/d;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    .line 302
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/introspect/q;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/g$a;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/d;->c(Lcom/fasterxml/jackson/databind/util/g$a;Lcom/fasterxml/jackson/databind/util/g$a;)Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/q;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/h;[Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object v0
.end method
