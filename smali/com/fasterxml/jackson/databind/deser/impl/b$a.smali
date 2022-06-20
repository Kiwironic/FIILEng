.class public Lcom/fasterxml/jackson/databind/deser/impl/b$a;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/JavaType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->b:Ljava/util/List;

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->c:Ljava/util/Map;

    .line 375
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 390
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 396
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public addExternal(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/jsontype/b;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->b:Ljava/util/List;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/jsontype/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/b;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public build(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/impl/b;
    .locals 7

    .line 411
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 412
    new-array v3, v0, [Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 414
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/impl/b$b;

    .line 415
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->getTypePropertyName()Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 418
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->linkTypeProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 420
    :cond_0
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$a;->c:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/impl/b$b;Ljava/util/Map;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/util/s;)V

    return-object p1
.end method
