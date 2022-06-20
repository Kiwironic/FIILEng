.class public final Lcom/fasterxml/jackson/core/util/b;
.super Ljava/io/OutputStream;
.source "ByteArrayBuilder.java"


# static fields
.field public static final a:[B

.field static final b:I = 0x28

.field private static final c:I = 0x1f4

.field private static final d:I = 0x40000


# instance fields
.field private final e:Lcom/fasterxml/jackson/core/util/a;

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:[B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [B

    sput-object v0, Lcom/fasterxml/jackson/core/util/b;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/b;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/util/b;-><init>(Lcom/fasterxml/jackson/core/util/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/b;-><init>(Lcom/fasterxml/jackson/core/util/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/LinkedList;

    .line 56
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/b;->e:Lcom/fasterxml/jackson/core/util/a;

    if-nez p1, :cond_0

    .line 57
    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/a;->allocByteBuffer(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    return-void
.end method

.method private a()V
    .locals 3

    .line 253
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    .line 269
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000

    if-le v0, v1, :cond_1

    const/high16 v0, 0x40000

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    return-void
.end method


# virtual methods
.method public append(I)V
    .locals 3

    .line 90
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/b;->a()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public appendFourBytes(I)V
    .locals 3

    .line 122
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 128
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 129
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 130
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    :goto_0
    return-void
.end method

.method public appendThreeBytes(I)V
    .locals 3

    .line 107
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 109
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    .line 112
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 113
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    :goto_0
    return-void
.end method

.method public appendTwoBytes(I)V
    .locals 3

    .line 97
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    .line 101
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public completeAndCoalesce(I)[B
    .locals 0

    .line 201
    iput p1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 202
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public finishCurrentSegment()[B
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/b;->a()V

    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getCurrentSegment()[B
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    return-object v0
.end method

.method public getCurrentSegmentLength()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    return v0
.end method

.method public release()V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->reset()V

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:Lcom/fasterxml/jackson/core/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->e:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/a;->releaseByteBuffer(I[B)V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    .line 62
    iput v0, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public resetAndGetFirstSegment()[B
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->reset()V

    .line 178
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    return-object v0
.end method

.method public setCurrentSegmentLength(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    return-void
.end method

.method public size()I
    .locals 2

    .line 73
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toByteArray()[B
    .locals 7

    .line 141
    iget v0, p0, Lcom/fasterxml/jackson/core/util/b;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/fasterxml/jackson/core/util/b;->a:[B

    return-object v0

    .line 146
    :cond_0
    new-array v1, v0, [B

    .line 149
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 150
    array-length v6, v5

    .line 151
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/2addr v4, v2

    if-eq v4, v0, :cond_2

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: total len assumed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/b;->reset()V

    :cond_3
    return-object v1
.end method

.method public write(I)V
    .locals 0

    .line 239
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/b;->append(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 217
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/util/b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    sub-int/2addr v0, v1

    .line 225
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/b;->h:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 229
    iget v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/b;->i:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/b;->a()V

    goto :goto_0
.end method
