.class public final Lcom/fasterxml/jackson/databind/util/n;
.super Ljava/lang/Object;
.source "ObjectBuffer.java"


# static fields
.field private static final a:I = 0x4000

.field private static final b:I = 0x40000


# instance fields
.field private c:Lcom/fasterxml/jackson/databind/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/l<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fasterxml/jackson/databind/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/l<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->d:Lcom/fasterxml/jackson/databind/util/l;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->d:Lcom/fasterxml/jackson/databind/util/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/l;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->d:Lcom/fasterxml/jackson/databind/util/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->c:Lcom/fasterxml/jackson/databind/util/l;

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/n;->e:I

    return-void
.end method

.method protected final a(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->c:Lcom/fasterxml/jackson/databind/util/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/l;->value()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 214
    array-length v4, v3

    .line 215
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    .line 212
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/l;->next()Lcom/fasterxml/jackson/databind/util/l;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p4

    if-eq v2, p2, :cond_1

    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Should have gotten "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " entries, got "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 104
    new-instance v0, Lcom/fasterxml/jackson/databind/util/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/l;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/l;)V

    .line 105
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/n;->c:Lcom/fasterxml/jackson/databind/util/l;

    if-nez v1, :cond_0

    .line 106
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->d:Lcom/fasterxml/jackson/databind/util/l;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->c:Lcom/fasterxml/jackson/databind/util/l;

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/n;->d:Lcom/fasterxml/jackson/databind/util/l;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/l;->linkNext(Lcom/fasterxml/jackson/databind/util/l;)V

    .line 109
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->d:Lcom/fasterxml/jackson/databind/util/l;

    .line 111
    :goto_0
    array-length p1, p1

    .line 112
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/n;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/n;->e:I

    const/16 v0, 0x4000

    if-ge p1, v0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v0

    .line 119
    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public bufferedSize()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/n;->e:I

    return v0
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->c:Lcom/fasterxml/jackson/databind/util/l;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/l;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 163
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    .line 164
    aget-object v4, v2, v1

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/l;->next()Lcom/fasterxml/jackson/databind/util/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    .line 169
    aget-object v0, p1, v1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/n;->a()V

    return-void
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 134
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/n;->e:I

    add-int/2addr v0, p2

    .line 135
    new-array v1, v0, [Ljava/lang/Object;

    .line 136
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/n;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/n;->a()V

    return-object v1
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 151
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/n;->e:I

    add-int/2addr v0, p2

    .line 153
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    .line 154
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/n;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/n;->a()V

    return-object p3
.end method

.method public initialCapacity()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public resetAndStart()[Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/n;->a()V

    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public resetAndStart([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/n;->a()V

    .line 81
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p2, :cond_1

    :cond_0
    const/16 v0, 0xc

    .line 82
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/n;->f:[Ljava/lang/Object;

    return-object p1
.end method
