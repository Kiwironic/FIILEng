.class public final Lcom/fasterxml/jackson/databind/util/l;
.super Ljava/lang/Object;
.source "LinkedNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/fasterxml/jackson/databind/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/databind/util/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/l;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/l;->b:Lcom/fasterxml/jackson/databind/util/l;

    return-void
.end method

.method public static contains(Lcom/fasterxml/jackson/databind/util/l;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/util/l<",
            "TST;>;TST;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/l;->value()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/l;->next()Lcom/fasterxml/jackson/databind/util/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public linkNext(Lcom/fasterxml/jackson/databind/util/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/l;->b:Lcom/fasterxml/jackson/databind/util/l;

    if-eqz v0, :cond_0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/l;->b:Lcom/fasterxml/jackson/databind/util/l;

    return-void
.end method

.method public next()Lcom/fasterxml/jackson/databind/util/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/l<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/l;->b:Lcom/fasterxml/jackson/databind/util/l;

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/l;->a:Ljava/lang/Object;

    return-object v0
.end method
