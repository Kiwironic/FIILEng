.class public Lcom/fasterxml/jackson/databind/deser/impl/e;
.super Ljava/lang/Object;
.source "ReadableObjectId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/e$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;

.field protected final b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

.field protected c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/deser/impl/e$a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/fasterxml/jackson/annotation/b;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    return-void
.end method


# virtual methods
.method public appendReferring(Lcom/fasterxml/jackson/databind/deser/impl/e$a;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Ljava/util/LinkedList;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bindItem(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:Lcom/fasterxml/jackson/annotation/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-interface {v0, v1, p1}, Lcom/fasterxml/jackson/annotation/b;->bindItem(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Ljava/util/LinkedList;

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/impl/e$a;

    invoke-virtual {v2, v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/e$a;->handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getKey()Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    return-object v0
.end method

.method public getResolver()Lcom/fasterxml/jackson/annotation/b;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:Lcom/fasterxml/jackson/annotation/b;

    return-object v0
.end method

.method public hasReferringProperties()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public referringProperties()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/deser/impl/e$a;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public resolve()Ljava/lang/Object;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:Lcom/fasterxml/jackson/annotation/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/annotation/b;->resolveId(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public setResolver(Lcom/fasterxml/jackson/annotation/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->d:Lcom/fasterxml/jackson/annotation/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/e;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryToResolveUnresolved(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
