.class public abstract Lcom/fasterxml/jackson/databind/util/o;
.super Ljava/lang/Object;
.source "PrimitiveArrayBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:I = 0xc

.field static final b:I = 0x4000

.field static final c:I = 0x40000


# instance fields
.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:Lcom/fasterxml/jackson/databind/util/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected f:Lcom/fasterxml/jackson/databind/util/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected g:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract _constructArray(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o;->f:Lcom/fasterxml/jackson/databind/util/o$a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o;->f:Lcom/fasterxml/jackson/databind/util/o$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o$a;->getData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/o;->d:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/o;->f:Lcom/fasterxml/jackson/databind/util/o$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/o;->e:Lcom/fasterxml/jackson/databind/util/o$a;

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/o;->g:I

    return-void
.end method

.method public final appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/util/o$a;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/o$a;-><init>(Ljava/lang/Object;I)V

    .line 68
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/o;->e:Lcom/fasterxml/jackson/databind/util/o$a;

    if-nez p1, :cond_0

    .line 69
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/o;->f:Lcom/fasterxml/jackson/databind/util/o$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/o;->e:Lcom/fasterxml/jackson/databind/util/o$a;

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/o;->f:Lcom/fasterxml/jackson/databind/util/o$a;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/util/o$a;->linkNext(Lcom/fasterxml/jackson/databind/util/o$a;)V

    .line 72
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/o;->f:Lcom/fasterxml/jackson/databind/util/o$a;

    .line 74
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/o;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/o;->g:I

    const/16 p1, 0x4000

    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    .line 82
    :goto_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/o;->_constructArray(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bufferedSize()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/o;->g:I

    return v0
.end method

.method public completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/o;->g:I

    add-int/2addr v0, p2

    .line 88
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/o;->_constructArray(I)Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/o;->e:Lcom/fasterxml/jackson/databind/util/o$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2, v1, v4}, Lcom/fasterxml/jackson/databind/util/o$a;->copyData(Ljava/lang/Object;I)I

    move-result v4

    .line 92
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/o$a;->next()Lcom/fasterxml/jackson/databind/util/o$a;

    move-result-object v2

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, p2

    if-eq v4, v0, :cond_1

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Should have gotten "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v1
.end method

.method public resetAndStart()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/o;->a()V

    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/o;->_constructArray(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/o;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
