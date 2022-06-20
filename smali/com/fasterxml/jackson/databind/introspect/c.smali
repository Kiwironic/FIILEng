.class public Lcom/fasterxml/jackson/databind/introspect/c;
.super Ljava/lang/Object;
.source "AnnotatedClassResolver.java"


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/util/a;


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field private final d:Lcom/fasterxml/jackson/databind/introspect/k$a;

.field private final e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private final f:Lcom/fasterxml/jackson/databind/JavaType;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyAnnotations()Lcom/fasterxml/jackson/databind/util/a;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/c;->a:Lcom/fasterxml/jackson/databind/util/a;

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 38
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/introspect/k$a;

    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 44
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->h:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 50
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    .line 51
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/introspect/k$a;

    .line 52
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    if-nez p1, :cond_0

    .line 54
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 55
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->h:Ljava/lang/Class;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 59
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->h:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 185
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/g;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v0, 0x0

    .line 192
    invoke-static {p3, p2, v0}, Lcom/fasterxml/jackson/databind/util/g;->findSuperClasses(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 193
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/g;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    .line 219
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/g;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 221
    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 225
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 226
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    if-eqz p2, :cond_1

    .line 203
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 205
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 206
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 207
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    .line 112
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/b;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/util/a;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 145
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/c;->a:Lcom/fasterxml/jackson/databind/util/a;

    return-object p1

    .line 147
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->h:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->h:Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/g;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    .line 159
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/introspect/k$a;

    if-eqz v2, :cond_2

    .line 160
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/introspect/k$a;

    invoke-interface {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/k$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    .line 164
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/g;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/introspect/k$a;

    if-eqz p1, :cond_4

    .line 174
    const-class p1, Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/introspect/k$a;

    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/k$a;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    .line 177
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotations()Lcom/fasterxml/jackson/databind/util/a;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static resolve(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 1
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

    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/c;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/c;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/c;->a()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method

.method public static resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 1
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

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/c;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/c;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/c;->b()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method

.method public static resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    .line 73
    invoke-static {p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/c;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method

.method public static resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/c;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/c;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/k$a;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/c;->b()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 13

    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/g;->findSuperTypes(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    .line 117
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/c;->h:Ljava/lang/Class;

    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/a;

    move-result-object v8

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v11, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/introspect/k$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/fasterxml/jackson/databind/introspect/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-object v0
.end method

.method b()Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 11

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 125
    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/c;->h:Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/a;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v9

    const/4 v1, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/introspect/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-object v10
.end method
