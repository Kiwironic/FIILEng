.class public Lcom/fasterxml/jackson/databind/deser/a;
.super Ljava/lang/Object;
.source "BeanDeserializerBuilder.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field protected final b:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field protected final c:Lcom/fasterxml/jackson/databind/b;

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/fasterxml/jackson/databind/deser/m;

.field protected i:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field protected j:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field protected k:Z

.field protected l:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

.field protected m:Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    .line 117
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->c:Lcom/fasterxml/jackson/databind/b;

    .line 118
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/a;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    .line 128
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->c:Lcom/fasterxml/jackson/databind/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->c:Lcom/fasterxml/jackson/databind/b;

    .line 129
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 130
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->e:Ljava/util/List;

    .line 135
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->f:Ljava/util/HashMap;

    .line 137
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->g:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->g:Ljava/util/HashSet;

    .line 138
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->h:Lcom/fasterxml/jackson/databind/deser/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->h:Lcom/fasterxml/jackson/databind/deser/m;

    .line 139
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->i:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->i:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 141
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->j:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->j:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 142
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->k:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->k:Z

    .line 144
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->l:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->l:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 145
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;

    return-void
.end method

.method private static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)V"
        }
    .end annotation

    .line 468
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 475
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    goto :goto_0

    .line 486
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->j:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz p1, :cond_1

    .line 487
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->j:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    .line 489
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->l:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz p1, :cond_2

    .line 490
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->l:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->fixAccess(Z)V

    :cond_2
    return-void
.end method

.method public addBackReferenceProperty(Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->f:Ljava/util/HashMap;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addCreatorProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/a;->addProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void
.end method

.method public addIgnorable(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->g:Ljava/util/HashSet;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInjectable(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/util/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/Object;)V
    .locals 2

    .line 210
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/a;->e:Ljava/util/List;

    if-nez p3, :cond_0

    .line 211
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/a;->e:Ljava/util/List;

    .line 213
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 214
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 216
    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    .line 218
    :cond_2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/a;->e:Ljava/util/List;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOrReplaceProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)V
    .locals 1

    .line 167
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->c:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;>;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 499
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 500
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAliases(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 501
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 505
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 507
    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 511
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public build()Lcom/fasterxml/jackson/databind/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/d<",
            "*>;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/a;->a(Ljava/util/Collection;)V

    .line 342
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/a;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->construct(Ljava/util/Collection;ZLjava/util/Map;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->assignIndexes()Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 350
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 352
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 353
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasViews()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v2

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->i:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz v0, :cond_2

    .line 366
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/a;->i:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    sget-object v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 367
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->withProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v1

    :cond_2
    move-object v8, v1

    .line 370
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/a;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/a;->f:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/deser/a;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Lcom/fasterxml/jackson/databind/deser/a;->k:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/a;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method

.method public buildAbstract()Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;
    .locals 4

    .line 383
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/a;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/a;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/a;Lcom/fasterxml/jackson/databind/b;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public buildBuilderBased(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->l:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/a;->c:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    const-string v5, "Builder class %s does not have build method (name: \'%s\')"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/a;->c:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b;->getBeanClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    aput-object p2, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 404
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->l:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object p2

    .line 405
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 406
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/a;->c:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    const-string v5, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/a;->l:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 418
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/a;->a(Ljava/util/Collection;)V

    .line 419
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/a;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->construct(Ljava/util/Collection;ZLjava/util/Map;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->assignIndexes()Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 424
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/a;->a:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_3

    .line 427
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 428
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasViews()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v1

    .line 435
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->i:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eqz p2, :cond_4

    .line 438
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/a;->i:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    sget-object v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 440
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->withProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object v0

    :cond_4
    move-object v8, v0

    .line 443
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/a;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/a;->f:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/deser/a;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Lcom/fasterxml/jackson/databind/deser/a;->k:Z

    move-object v4, p2

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v12}, Lcom/fasterxml/jackson/databind/deser/BuilderBasedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/a;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-object p2
.end method

.method public findProperty(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public getAnySetter()Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->j:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    return-object v0
.end method

.method public getBuildMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->l:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public getBuilderConfig()Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;

    return-object v0
.end method

.method public getInjectables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->i:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-object v0
.end method

.method public getProperties()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/m;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->h:Lcom/fasterxml/jackson/databind/deser/m;

    return-object v0
.end method

.method public hasProperty(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/a;->findProperty(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeProperty(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public setAnySetter(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->j:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 251
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "_anySetter already set to non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->j:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    return-void
.end method

.method public setIgnoreUnknownProperties(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->k:Z

    return-void
.end method

.method public setObjectIdReader(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->i:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    return-void
.end method

.method public setPOJOBuilder(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->l:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 270
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$a;

    return-void
.end method

.method public setValueInstantiator(Lcom/fasterxml/jackson/databind/deser/m;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->h:Lcom/fasterxml/jackson/databind/deser/m;

    return-void
.end method
