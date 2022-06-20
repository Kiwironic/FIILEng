.class public Lcom/fasterxml/jackson/core/io/c;
.super Ljava/lang/Object;
.source "IOContext.java"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/core/util/a;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[C

.field protected i:[C

.field protected j:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;Ljava/lang/Object;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 104
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    .line 105
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/c;->c:Z

    return-void
.end method

.method private a()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method protected final a([B[B)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 282
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/c;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method protected final a([C[C)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 287
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/c;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public allocBase64Buffer()[B
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->allocByteBuffer(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    return-object v0
.end method

.method public allocBase64Buffer(I)[B
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    return-object p1
.end method

.method public allocConcatBuffer()[C
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->allocCharBuffer(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    return-object v0
.end method

.method public allocNameCopyBuffer(I)[C
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->allocCharBuffer(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    return-object p1
.end method

.method public allocReadIOBuffer()[B
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->allocByteBuffer(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    return-object v0
.end method

.method public allocReadIOBuffer(I)[B
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    return-object p1
.end method

.method public allocTokenBuffer()[C
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->allocCharBuffer(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    return-object v0
.end method

.method public allocTokenBuffer(I)[C
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->allocCharBuffer(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    return-object p1
.end method

.method public allocWriteEncodingBuffer()[B
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->allocByteBuffer(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    return-object v0
.end method

.method public allocWriteEncodingBuffer(I)[B
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    return-object p1
.end method

.method public constructTextBuffer()Lcom/fasterxml/jackson/core/util/g;
    .locals 2

    .line 137
    new-instance v0, Lcom/fasterxml/jackson/core/util/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/g;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    return-object v0
.end method

.method public getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public getSourceReference()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isResourceManaged()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/c;->c:Z

    return v0
.end method

.method public releaseBase64Buffer([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->a([B[B)V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->releaseByteBuffer(I[B)V

    :cond_0
    return-void
.end method

.method public releaseConcatBuffer([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->a([C[C)V

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    .line 257
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->releaseCharBuffer(I[C)V

    :cond_0
    return-void
.end method

.method public releaseNameCopyBuffer([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->a([C[C)V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    .line 266
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->releaseCharBuffer(I[C)V

    :cond_0
    return-void
.end method

.method public releaseReadIOBuffer([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->a([B[B)V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    .line 221
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->releaseByteBuffer(I[B)V

    :cond_0
    return-void
.end method

.method public releaseTokenBuffer([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->a([C[C)V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    .line 248
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->releaseCharBuffer(I[C)V

    :cond_0
    return-void
.end method

.method public releaseWriteEncodingBuffer([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->a([B[B)V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->releaseByteBuffer(I[B)V

    :cond_0
    return-void
.end method

.method public setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method public withEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/io/c;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object p0
.end method
