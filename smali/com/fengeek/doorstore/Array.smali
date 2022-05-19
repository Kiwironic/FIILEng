.class public Lcom/fengeek/doorstore/Array;
.super Lcom/fengeek/doorstore/PListObject;
.source "Array.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fengeek/doorstore/PListObject;",
        "Ljava/util/List<",
        "Lcom/fengeek/doorstore/PListObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2518cb7c9ceacdcdL


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/fengeek/doorstore/PListObject;-><init>()V

    .line 42
    sget-object v0, Lcom/fengeek/doorstore/PListObjectType;->ARRAY:Lcom/fengeek/doorstore/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/fengeek/doorstore/Array;->setType(Lcom/fengeek/doorstore/PListObjectType;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/fengeek/doorstore/PListObject;-><init>()V

    .line 58
    sget-object v0, Lcom/fengeek/doorstore/PListObjectType;->ARRAY:Lcom/fengeek/doorstore/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/fengeek/doorstore/Array;->setType(Lcom/fengeek/doorstore/PListObjectType;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/fengeek/doorstore/PListObject;-><init>()V

    .line 50
    sget-object v0, Lcom/fengeek/doorstore/PListObjectType;->ARRAY:Lcom/fengeek/doorstore/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/fengeek/doorstore/Array;->setType(Lcom/fengeek/doorstore/PListObjectType;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(ILcom/fengeek/doorstore/PListObject;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/fengeek/doorstore/PListObject;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/doorstore/Array;->add(ILcom/fengeek/doorstore/PListObject;)V

    return-void
.end method

.method public add(Lcom/fengeek/doorstore/PListObject;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/fengeek/doorstore/PListObject;

    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Array;->add(Lcom/fengeek/doorstore/PListObject;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;)Z"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;)Z"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/fengeek/doorstore/PListObject;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/doorstore/PListObject;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Array;->get(I)Lcom/fengeek/doorstore/PListObject;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/fengeek/doorstore/PListObject;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/doorstore/PListObject;

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Array;->remove(I)Lcom/fengeek/doorstore/PListObject;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILcom/fengeek/doorstore/PListObject;)Lcom/fengeek/doorstore/PListObject;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/doorstore/PListObject;

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p2, Lcom/fengeek/doorstore/PListObject;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/doorstore/Array;->set(ILcom/fengeek/doorstore/PListObject;)Lcom/fengeek/doorstore/PListObject;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/fengeek/doorstore/PListObject;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/fengeek/doorstore/Array;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
