.class public final Lcom/fasterxml/jackson/databind/introspect/b;
.super Lcom/fasterxml/jackson/databind/introspect/a;
.source "AnnotatedClass.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/b$a;
    }
.end annotation


# static fields
.field private static final n:Lcom/fasterxml/jackson/databind/introspect/b$a;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected final f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field protected final g:Lcom/fasterxml/jackson/databind/introspect/k$a;

.field protected final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final i:Lcom/fasterxml/jackson/databind/util/a;

.field protected j:Lcom/fasterxml/jackson/databind/introspect/b$a;

.field protected k:Lcom/fasterxml/jackson/databind/introspect/g;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field protected transient m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/b$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/b$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/b;->n:Lcom/fasterxml/jackson/databind/introspect/b$a;

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/a;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 135
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    .line 136
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/b;->d:Ljava/util/List;

    .line 137
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/b;->h:Ljava/lang/Class;

    .line 138
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    .line 139
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/introspect/b;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 140
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/introspect/b;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 141
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/introspect/b;->g:Lcom/fasterxml/jackson/databind/introspect/k$a;

    .line 142
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/introspect/b;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 153
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->d:Ljava/util/List;

    .line 155
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->h:Ljava/lang/Class;

    .line 156
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyAnnotations()Lcom/fasterxml/jackson/databind/util/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    .line 157
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 158
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 159
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->g:Lcom/fasterxml/jackson/databind/introspect/k$a;

    .line 160
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_0

    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->g:Lcom/fasterxml/jackson/databind/introspect/k$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/b;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/e;->collectFields(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/introspect/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/List;

    move-result-object v0

    .line 352
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->l:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private final b()Lcom/fasterxml/jackson/databind/introspect/g;
    .locals 8

    .line 358
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->k:Lcom/fasterxml/jackson/databind/introspect/g;

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/g;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/g;-><init>()V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/b;->g:Lcom/fasterxml/jackson/databind/introspect/k$a;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/b;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/b;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/b;->h:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/f;->collectMethods(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/introspect/k$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/g;

    move-result-object v0

    .line 370
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->k:Lcom/fasterxml/jackson/databind/introspect/g;

    :cond_1
    return-object v0
.end method

.method private final c()Lcom/fasterxml/jackson/databind/introspect/b$a;
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->j:Lcom/fasterxml/jackson/databind/introspect/b$a;

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_0

    .line 379
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/b;->n:Lcom/fasterxml/jackson/databind/introspect/b$a;

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/b;->h:Ljava/lang/Class;

    invoke-static {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/d;->collectCreators(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/q;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b$a;

    move-result-object v0

    .line 384
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->j:Lcom/fasterxml/jackson/databind/introspect/b$a;

    :cond_1
    return-object v0
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-static {p0, p1, p1}, Lcom/fasterxml/jackson/databind/introspect/b;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-static {p1, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/c;->resolve(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method

.method public static constructWithoutSuperTypes(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    invoke-static {p0, p1, p1}, Lcom/fasterxml/jackson/databind/introspect/b;->constructWithoutSuperTypes(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method

.method public static constructWithoutSuperTypes(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/k$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-static {p1, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/c;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/k$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public annotations()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/h;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/h;->annotations()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneAnnotation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 257
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "please use getAnnotations/ hasAnnotation to check for Annotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 408
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/g;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 411
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/b;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1
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

    .line 313
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->b()Lcom/fasterxml/jackson/databind/introspect/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/g;->find(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotated()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->getAnnotated()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/a;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Lcom/fasterxml/jackson/databind/util/a;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    return-object v0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->c()Lcom/fasterxml/jackson/databind/introspect/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/b$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultConstructor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 1

    .line 282
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->c()Lcom/fasterxml/jackson/databind/introspect/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/b$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    return-object v0
.end method

.method public getFactoryMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->c()Lcom/fasterxml/jackson/databind/introspect/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/b$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    .line 317
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMemberMethodCount()I
    .locals 1

    .line 309
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->b()Lcom/fasterxml/jackson/databind/introspect/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/g;->size()I

    move-result v0

    return v0
.end method

.method public getModifiers()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getStaticMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 301
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->getFactoryMethods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public hasAnnotation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/a;->has(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasAnnotations()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOneOf([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Lcom/fasterxml/jackson/databind/util/a;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/a;->hasOneOf([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNonStaticInnerClass()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/g;->isNonStaticInnerClass(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->m:Ljava/lang/Boolean;

    .line 333
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public memberMethods()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/b;->b()Lcom/fasterxml/jackson/databind/introspect/g;

    move-result-object v0

    return-object v0
.end method

.method public resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->f:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
