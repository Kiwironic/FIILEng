.class Lcom/fengeek/view/c;
.super Ljava/lang/Object;
.source "DistinctMultiHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TItemValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "TTItemValue;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "TTKey;>;"
        }
    .end annotation
.end field

.field private c:Lcom/fengeek/view/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fengeek/view/c$a<",
            "TTKey;TTItemValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/fengeek/view/c$1;

    invoke-direct {v0}, Lcom/fengeek/view/c$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/fengeek/view/c;-><init>(Lcom/fengeek/view/c$a;)V

    return-void
.end method

.method constructor <init>(Lcom/fengeek/view/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fengeek/view/c$a<",
            "TTKey;TTItemValue;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/c;->b:Ljava/util/LinkedHashMap;

    .line 52
    iput-object p1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTItemValue;>;TTItemValue;)Z"
        }
    .end annotation

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, v0}, Lcom/fengeek/view/c$a;->valueToValueId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, p2}, Lcom/fengeek/view/c$a;->valueToValueId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTItemValue;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v0, p1}, Lcom/fengeek/view/c$a;->keyToKeyId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fengeek/view/c;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v2, v0}, Lcom/fengeek/view/c$a;->keyToKeyId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/fengeek/view/c;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, p2}, Lcom/fengeek/view/c$a;->valueToValueId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, p1}, Lcom/fengeek/view/c$a;->keyToKeyId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/fengeek/view/c;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, p1}, Lcom/fengeek/view/c$a;->keyToKeyId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fengeek/view/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 99
    iget-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public clearValues()V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/fengeek/view/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/fengeek/view/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "TTItemValue;>;>;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Ljava/util/List<",
            "TTItemValue;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, p1}, Lcom/fengeek/view/c$a;->keyToKeyId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItemValue;)TTKey;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/fengeek/view/c;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, p1}, Lcom/fengeek/view/c$a;->valueToValueId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueByPosition(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTItemValue;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/fengeek/view/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 141
    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 142
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 144
    :cond_0
    aget-object p1, v0, p1

    .line 145
    iget-object v0, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v0, p1}, Lcom/fengeek/view/c$a;->valueIdToValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeKey(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, p1}, Lcom/fengeek/view/c$a;->keyToKeyId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, p1}, Lcom/fengeek/view/c$a;->keyToKeyId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/fengeek/view/c;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v3, v1}, Lcom/fengeek/view/c$a;->valueToValueId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, p1}, Lcom/fengeek/view/c$a;->keyToKeyId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public removeValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItemValue;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p0, p1}, Lcom/fengeek/view/c;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-virtual {p0, p1}, Lcom/fengeek/view/c;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fengeek/view/c$a;->keyToKeyId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/c;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/fengeek/view/c;->c:Lcom/fengeek/view/c$a;

    invoke-interface {v1, p1}, Lcom/fengeek/view/c$a;->valueToValueId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reverseEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "TTKey;>;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/fengeek/view/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fengeek/view/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public valuesSize()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fengeek/view/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method
