.class final Lcom/fasterxml/jackson/databind/util/o$a;
.super Ljava/lang/Object;
.source "PrimitiveArrayBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lcom/fasterxml/jackson/databind/util/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/o$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/o$a;->a:Ljava/lang/Object;

    .line 160
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/o$a;->b:I

    return-void
.end method


# virtual methods
.method public copyData(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o$a;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/o$a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/o$a;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public linkNext(Lcom/fasterxml/jackson/databind/util/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/o$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o$a;->c:Lcom/fasterxml/jackson/databind/util/o$a;

    if-eqz v0, :cond_0

    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 179
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/o$a;->c:Lcom/fasterxml/jackson/databind/util/o$a;

    return-void
.end method

.method public next()Lcom/fasterxml/jackson/databind/util/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/o$a<",
            "TT;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o$a;->c:Lcom/fasterxml/jackson/databind/util/o$a;

    return-object v0
.end method
