.class public Lcom/fasterxml/jackson/databind/introspect/o;
.super Ljava/lang/Object;
.source "POJOPropertiesCollector.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field protected final b:Z

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final e:Lcom/fasterxml/jackson/databind/introspect/b;

.field protected final f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field

.field protected final g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected final h:Z

.field protected final i:Ljava/lang/String;

.field protected j:Z

.field protected k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 130
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->c:Z

    .line 131
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->b:Z

    .line 132
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 133
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    if-nez p5, :cond_0

    const-string p5, "set"

    .line 134
    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/o;->i:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->h:Z

    .line 137
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->h:Z

    .line 140
    invoke-static {}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->nopInstance()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultVisibilityChecker(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    const/4 v0, 0x0

    .line 688
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 756
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->b:Z

    if-nez v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->q:Ljava/util/HashSet;

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private c()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .locals 4

    .line 1055
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNamingStrategy(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getPropertyNamingStrategy()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-result-object v0

    return-object v0

    .line 1059
    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v1, :cond_1

    .line 1060
    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-object v0

    .line 1065
    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 1066
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1069
    :cond_2
    check-cast v0, Ljava/lang/Class;

    .line 1071
    const-class v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 1075
    :cond_3
    const-class v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1076
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1079
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getHandlerInstantiator()Lcom/fasterxml/jackson/databind/cfg/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1081
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/cfg/c;->namingStrategyInstance(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 1086
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/g;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/p;"
        }
    .end annotation

    .line 1030
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/p;

    if-nez v1, :cond_0

    .line 1033
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/p;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/o;->b:Z

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/fasterxml/jackson/databind/introspect/p;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    .line 1035
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method protected a(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/p;"
        }
    .end annotation

    .line 1044
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/p;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/p;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->b:Z

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/p;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    .line 1048
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;"
        }
    .end annotation

    .line 286
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->j:Z

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o;->b()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->k:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method protected a(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 672
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->getId()Ljava/lang/Object;

    move-result-object p1

    .line 673
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->r:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 674
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->r:Ljava/util/LinkedHashMap;

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_2

    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate injectable value with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/introspect/p;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 1092
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1093
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/p;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/p;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/p;->getInternalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1094
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1022
    array-length v0, p2

    if-lez v0, :cond_0

    .line 1023
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1025
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem with definition of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected a(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 374
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 375
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    .line 377
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/b;->fields()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 378
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v6

    .line 380
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValue(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 381
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_1

    .line 382
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    .line 384
    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 388
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetter(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 389
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o;->o:Ljava/util/LinkedList;

    if-nez v6, :cond_3

    .line 390
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o;->o:Ljava/util/LinkedList;

    .line 392
    :cond_3
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o;->o:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    .line 396
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v6

    .line 400
    :cond_5
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/o;->b:Z

    if-eqz v7, :cond_6

    .line 406
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    goto :goto_2

    .line 408
    :cond_6
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    .line 413
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 414
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    move-object v10, v7

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    move-object v10, v7

    move v11, v9

    :goto_4
    if-eqz v10, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    .line 420
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isFieldVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z

    move-result v7

    .line 423
    :cond_a
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v12

    .line 426
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->isTransient()Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v9, :cond_c

    if-eqz v4, :cond_b

    const/4 v12, 0x1

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    move v13, v7

    :goto_6
    if-eqz v1, :cond_d

    if-nez v10, :cond_d

    if-nez v12, :cond_d

    .line 441
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_1

    .line 445
    :cond_d
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v7

    move-object v9, v10

    move v10, v11

    move v11, v13

    invoke-virtual/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/introspect/p;->addField(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method protected a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 830
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/introspect/p;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/introspect/p;

    .line 831
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 832
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 833
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    const/4 v5, 0x0

    .line 837
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->isExplicitlyNamed()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 838
    :cond_0
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/o;->b:Z

    if-eqz v6, :cond_2

    .line 839
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->hasGetter()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 840
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 841
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->hasField()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 842
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 845
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->hasSetter()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 846
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForSetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 847
    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->hasConstructorParameter()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 848
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForConstructorParameter(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 849
    :cond_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->hasField()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 850
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 851
    :cond_5
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->hasGetter()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 855
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/p;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 860
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 861
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/introspect/p;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v3

    goto :goto_2

    .line 864
    :cond_7
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 869
    :goto_2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/p;

    if-nez v4, :cond_8

    .line 871
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 873
    :cond_8
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/introspect/p;->addAll(Lcom/fasterxml/jackson/databind/introspect/p;)V

    .line 876
    :goto_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Lcom/fasterxml/jackson/databind/introspect/p;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            ")V"
        }
    .end annotation

    .line 551
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->hasReturnType()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnyGetter(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->m:Ljava/util/LinkedList;

    if-nez p1, :cond_1

    .line 559
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->m:Ljava/util/LinkedList;

    .line 561
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->m:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 565
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAsValue(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    if-nez p1, :cond_3

    .line 567
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    .line 569
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 575
    :cond_4
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForSerialization(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_9

    .line 579
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 581
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->c:Z

    invoke-static {p2, v1, v2}, Lcom/fasterxml/jackson/databind/util/d;->okNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    .line 584
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->c:Z

    invoke-static {p2, v1, v2}, Lcom/fasterxml/jackson/databind/util/d;->okNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 588
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isIsGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    goto :goto_1

    .line 590
    :cond_8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    :goto_1
    move-object v4, v0

    move v6, v2

    move v5, v3

    goto :goto_2

    .line 594
    :cond_9
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    .line 596
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/o;->c:Z

    invoke-static {p2, v4}, Lcom/fasterxml/jackson/databind/util/d;->okNameForGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    .line 600
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v4

    .line 602
    :cond_b
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 604
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v3, 0x0

    :cond_c
    move v5, v3

    move-object v1, v4

    const/4 v6, 0x1

    move-object v4, v0

    .line 609
    :goto_2
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v7

    .line 610
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v2

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/p;->addGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-void
.end method

.method protected a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ")V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 488
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 496
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 498
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 501
    :cond_3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    move-object v5, v1

    if-eqz v6, :cond_6

    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    :goto_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 513
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/introspect/p;->addCtor(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 514
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 4

    .line 305
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 308
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/util/Map;)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->c(Ljava/util/Map;)V

    .line 312
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/b;->isNonStaticInnerClass()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->b(Ljava/util/Map;)V

    .line 315
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->d(Ljava/util/Map;)V

    .line 319
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->e(Ljava/util/Map;)V

    .line 322
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 323
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->b:Z

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/p;->mergeAnnotations(Z)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->f(Ljava/util/Map;)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->g(Ljava/util/Map;)V

    .line 332
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/o;->c()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 334
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V

    .line 341
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 342
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/p;->trimByVisibility()V

    goto :goto_1

    .line 348
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 349
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->h(Ljava/util/Map;)V

    .line 353
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->i(Ljava/util/Map;)V

    .line 354
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->k:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->j:Z

    return-void
.end method

.method protected b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;)V"
        }
    .end annotation

    .line 455
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->getConstructors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 459
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    .line 460
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    .line 462
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 463
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->getFactoryMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 467
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_5

    .line 468
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    .line 470
    :cond_5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 471
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected b(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    if-nez p3, :cond_2

    goto :goto_2

    .line 621
    :cond_2
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->c:Z

    invoke-static {p2, v0, v2}, Lcom/fasterxml/jackson/databind/util/d;->okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 628
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isSetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v2

    move-object v6, v1

    move v8, v2

    move v7, v4

    goto :goto_4

    :cond_5
    if-nez p3, :cond_6

    goto :goto_3

    .line 631
    :cond_6
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_7

    .line 633
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/o;->c:Z

    invoke-static {p2, v0, v5}, Lcom/fasterxml/jackson/databind/util/d;->okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 637
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 641
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    const/4 v4, 0x0

    :cond_9
    move-object v6, v1

    move v7, v4

    const/4 v8, 0x1

    :goto_4
    if-nez p3, :cond_a

    const/4 v9, 0x0

    goto :goto_5

    .line 646
    :cond_a
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v3

    move v9, v3

    .line 647
    :goto_5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/introspect/p;->addSetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    return-void
.end method

.method protected c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;)V"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 523
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/b;->memberMethods()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 529
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 531
    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 533
    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->b(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    .line 536
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasAnySetter(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 537
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->n:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    .line 538
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->n:Ljava/util/LinkedList;

    .line 540
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;)V"
        }
    .end annotation

    .line 652
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 654
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->fields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 655
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->memberMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 660
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 663
    :cond_1
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;)V"
        }
    .end annotation

    .line 703
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 704
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 708
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p;->anyVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 709
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 713
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p;->anyIgnorals()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p;->isExplicitlyIncluded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 716
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 717
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 721
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p;->removeIgnored()V

    .line 722
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p;->couldDeserialize()Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected f(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;)V"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    .line 737
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 739
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 740
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 742
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->removeNonVisible(Z)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v2

    .line 743
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->b:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->READ_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    if-ne v2, v3, :cond_0

    .line 744
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/o;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findPOJOBuilderClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilder(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected g(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;)V"
        }
    .end annotation

    .line 773
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 775
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 777
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 779
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/p;->findExplicitNames()Ljava/util/Set;

    move-result-object v3

    .line 782
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_1

    .line 787
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 790
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 791
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 792
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/p;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :cond_2
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/p;->explode(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 813
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 814
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v2

    .line 815
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/p;

    if-nez v3, :cond_4

    .line 817
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 819
    :cond_4
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->addAll(Lcom/fasterxml/jackson/databind/introspect/p;)V

    .line 822
    :goto_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Lcom/fasterxml/jackson/databind/introspect/p;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-object v0
.end method

.method public getAnyGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 5

    .line 213
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->j:Z

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o;->b()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "Multiple \'any-getters\' defined (%s vs %s)"

    const/4 v2, 0x2

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->m:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->m:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnySetterField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 5

    .line 228
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->j:Z

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o;->b()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->o:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "Multiple \'any-setter\' fields defined (%s vs %s)"

    const/4 v2, 0x2

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->o:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->o:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnySetterMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 243
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->j:Z

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o;->b()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->n:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "Multiple \'any-setter\' methods defined (%s vs %s)"

    const/4 v2, 0x2

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->n:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClassDef()Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    return-object v0
.end method

.method public getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    return-object v0
.end method

.method public getIgnoredPropertyNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->q:Ljava/util/HashSet;

    return-object v0
.end method

.method public getInjectables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->j:Z

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o;->b()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->r:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 5

    .line 195
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->j:Z

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o;->b()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const-string v0, "Multiple \'as-value\' properties defined (%s vs %s)"

    const/4 v3, 0x2

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsonValueMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o;->getJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    .line 184
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/n;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/j;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o;->a()Ljava/util/Map;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method protected h(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;)V"
        }
    .end annotation

    .line 884
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 886
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 888
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 889
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/p;->getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 893
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 897
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 900
    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/p;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_3

    .line 902
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 904
    :cond_3
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/p;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v2

    .line 905
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    .line 911
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 912
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v2

    .line 913
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/p;

    if-nez v3, :cond_5

    .line 915
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 917
    :cond_5
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/p;->addAll(Lcom/fasterxml/jackson/databind/introspect/p;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected i(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;)V"
        }
    .end annotation

    .line 935
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 936
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationSortAlphabetically(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 940
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->shouldSortPropertiesAlphabetically()Z

    move-result v1

    goto :goto_0

    .line 942
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 944
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationPropertyOrder(Lcom/fasterxml/jackson/databind/introspect/b;)[Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    .line 947
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 950
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v1, :cond_2

    .line 954
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    goto :goto_1

    .line 956
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    add-int v4, v2, v2

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 959
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 960
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 962
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v2, v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v0, :cond_7

    .line 965
    array-length v2, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v6, v0, v5

    .line 966
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/p;

    if-nez v7, :cond_5

    .line 968
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 969
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/p;->getInternalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 972
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v9

    :cond_5
    if-eqz v7, :cond_6

    .line 978
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 983
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 991
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 993
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 994
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 996
    :cond_8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_5

    .line 998
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o;->l:Ljava/util/LinkedList;

    .line 1000
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/p;

    .line 1003
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/p;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1004
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1005
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1010
    :cond_b
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1011
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1012
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
