.class public Lcom/fasterxml/jackson/databind/introspect/p$b;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/introspect/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1241
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/p$b;->a:Lcom/fasterxml/jackson/databind/introspect/p$a;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$b;->a:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1251
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$b;->a:Lcom/fasterxml/jackson/databind/introspect/p$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/p$b;->a:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 1253
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p$b;->a:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/p$a;->b:Lcom/fasterxml/jackson/databind/introspect/p$a;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/p$b;->a:Lcom/fasterxml/jackson/databind/introspect/p$a;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1235
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/p$b;->next()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
