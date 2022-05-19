.class final Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;
.super Ljava/lang/Object;
.source "MapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->c:Ljava/util/List;

    .line 776
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->a:Ljava/lang/Class;

    .line 777
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public handleUnresolvedReference(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/impl/e$a;
    .locals 2

    .line 792
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;-><init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 793
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;

    .line 786
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public resolveForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->b:Ljava/util/Map;

    .line 804
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;

    .line 806
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->hasId(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 808
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 812
    :cond_0
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->a:Ljava/util/Map;

    goto :goto_0

    .line 815
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to resolve a forward reference with id ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously seen as unresolved."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
