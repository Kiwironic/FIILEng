.class public Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;
.super Ljava/lang/Object;
.source "CreatorCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;
    }
.end annotation


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field protected static final d:I = 0x3

.field protected static final e:I = 0x4

.field protected static final f:I = 0x5

.field protected static final g:I = 0x6

.field protected static final h:I = 0x7

.field protected static final i:I = 0x8

.field protected static final j:[Ljava/lang/String;


# instance fields
.field protected final k:Lcom/fasterxml/jackson/databind/b;

.field protected final l:Z

.field protected final m:Z

.field protected final n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field protected o:I

.field protected p:Z

.field protected q:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected r:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected s:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected t:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    const-string v6, "delegate"

    const-string v7, "property-based"

    .line 32
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->o:I

    .line 62
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->p:Z

    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->k:Lcom/fasterxml/jackson/databind/b;

    .line 81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->l:Z

    .line 82
    sget-object p1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->m:Z

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 238
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->p:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 244
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 245
    aget-object v3, p2, v2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 255
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->l:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->m:Z

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/g;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z
    .locals 1

    .line 332
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "valueOf"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z
    .locals 7

    const/4 v0, 0x1

    shl-int v1, v0, p2

    .line 268
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->p:Z

    .line 269
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v2, v2, p2

    if-eqz v2, :cond_6

    .line 273
    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->o:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, p3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 288
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v3

    .line 289
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_5

    .line 297
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    .line 300
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 303
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->j:[Ljava/lang/String;

    aget-object p2, v6, p2

    aput-object p2, v5, v4

    if-eqz p3, :cond_4

    const-string p2, "explicitly marked"

    goto :goto_1

    :cond_4
    const-string p2, "implicitly discovered"

    :goto_1
    aput-object p2, v5, v0

    const/4 p2, 0x2

    aput-object v2, v5, p2

    const/4 p2, 0x3

    aput-object p1, v5, p2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 320
    iget p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->o:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->o:I

    .line 322
    :cond_7
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aput-object p1, p3, p2

    return v0
.end method

.method public addBooleanCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 155
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    return-void
.end method

.method public addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 161
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->r:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 165
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->q:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_1
    :goto_0
    return-void
.end method

.method public addDoubleCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 150
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    return-void
.end method

.method public addIncompeteParameter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->t:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-nez v0, :cond_0

    .line 199
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->t:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    :cond_0
    return-void
.end method

.method public addIntCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 141
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    return-void
.end method

.method public addLongCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 145
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    return-void
.end method

.method public addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 5

    const/4 v0, 0x7

    .line 173
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    .line 176
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 177
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 178
    aget-object v3, p3, v2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, p3, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Duplicate creator property \"%s\" (index %s vs %d)"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object v4, v0, p2

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->s:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_3
    return-void
.end method

.method public addStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;IZ)Z

    return-void
.end method

.method public constructValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/m;
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->q:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->r:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-direct {p0, v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->k:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->tryToOptimize(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v4

    .line 100
    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    invoke-direct {v10, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 101
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object v5, p1, v1

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->q:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x7

    aget-object v8, p1, v1

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->s:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromObjectSettings(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 104
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->r:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v10, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromArraySettings(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 106
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 107
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromIntCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 108
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromLongCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 109
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromDoubleCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 110
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromBooleanCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 111
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->t:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v10, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureIncompleteParameter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    return-object v10
.end method

.method public hasDefaultCreator()Z
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hasDelegatingCreator()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPropertyBasedCreator()Z
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDefaultCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->n:[Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
