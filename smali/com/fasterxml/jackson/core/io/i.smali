.class public Lcom/fasterxml/jackson/core/io/i;
.super Ljava/io/Reader;
.source "UTF32Reader.java"


# static fields
.field protected static final a:I = 0x10ffff

.field protected static final b:C


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/io/c;

.field protected d:Ljava/io/InputStream;

.field protected e:[B

.field protected f:I

.field protected g:I

.field protected final h:Z

.field protected i:C

.field protected j:I

.field protected k:I

.field protected final l:Z

.field protected m:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/i;->i:C

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/i;->c:Lcom/fasterxml/jackson/core/io/c;

    .line 59
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/i;->d:Ljava/io/InputStream;

    .line 60
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    .line 61
    iput p4, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    .line 62
    iput p5, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    .line 63
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/i;->h:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/i;->l:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 262
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    .line 263
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/i;->c:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->releaseReadIOBuffer([B)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget v0, p0, Lcom/fasterxml/jackson/core/io/i;->k:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/i;->j:I

    .line 189
    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/fasterxml/jackson/core/io/i;->k:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/i;->j:I

    add-int/2addr v1, p2

    .line 195
    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget v0, p0, Lcom/fasterxml/jackson/core/io/i;->k:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/i;->k:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    .line 209
    iget v3, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    if-lez v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    invoke-static {v3, v4, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iput v2, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    .line 213
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    goto :goto_1

    .line 218
    :cond_1
    iput v2, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    .line 219
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/i;->d:Ljava/io/InputStream;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/i;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-ge p1, v1, :cond_5

    .line 221
    iput v2, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    if-gez p1, :cond_4

    .line 223
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/i;->l:Z

    if-eqz p1, :cond_3

    .line 224
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/i;->a()V

    :cond_3
    return v2

    .line 229
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/i;->b()V

    .line 231
    :cond_5
    iput p1, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    .line 237
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_a

    .line 238
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/i;->d:Ljava/io/InputStream;

    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/i;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    array-length v5, v5

    iget v6, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    sub-int/2addr v5, v6

    invoke-virtual {p1, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_2
    if-ge p1, v1, :cond_9

    if-gez p1, :cond_8

    .line 241
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/i;->l:Z

    if-eqz v3, :cond_7

    .line 242
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/i;->a()V

    .line 244
    :cond_7
    iget v3, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/io/i;->a(II)V

    .line 247
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/i;->b()V

    .line 249
    :cond_9
    iget v2, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    goto :goto_1

    :cond_a
    return v1
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/i;->d:Ljava/io/InputStream;

    .line 79
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/i;->a()V

    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 94
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:[C

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/i;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->m:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v2, p2, p3

    .line 108
    array-length v3, p1

    if-le v2, v3, :cond_3

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/i;->a([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 116
    iget-char v2, p0, Lcom/fasterxml/jackson/core/io/i;->i:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 117
    iget-char v2, p0, Lcom/fasterxml/jackson/core/io/i;->i:C

    aput-char v2, p1, p2

    .line 118
    iput-char v3, p0, Lcom/fasterxml/jackson/core/io/i;->i:C

    goto :goto_0

    .line 123
    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    iget v5, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    sub-int/2addr v2, v5

    if-ge v2, v4, :cond_6

    .line 125
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/io/i;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_5

    return v1

    .line 130
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v4}, Lcom/fasterxml/jackson/core/io/i;->a(II)V

    :cond_6
    move v1, p2

    .line 136
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/io/i;->g:I

    add-int/lit8 v2, v2, -0x3

    :goto_1
    if-ge v1, p3, :cond_c

    .line 140
    iget v5, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    .line 143
    iget-boolean v6, p0, Lcom/fasterxml/jackson/core/io/i;->h:Z

    if-eqz v6, :cond_7

    .line 144
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    aget-byte v6, v6, v5

    shl-int/lit8 v6, v6, 0x8

    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    .line 145
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    iget-object v8, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    move v10, v6

    move v6, v5

    move v5, v10

    goto :goto_2

    .line 147
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    .line 148
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    iget-object v8, p0, Lcom/fasterxml/jackson/core/io/i;->e:[B

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, v8, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    .line 150
    :goto_2
    iget v7, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    if-eqz v5, :cond_a

    const v7, 0xffff

    and-int/2addr v5, v7

    add-int/lit8 v7, v5, -0x1

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    if-le v5, v8, :cond_8

    sub-int v5, v1, p2

    const-string v7, " (above 0x%08x)"

    .line 158
    new-array v8, v0, [Ljava/lang/Object;

    const v9, 0x10ffff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v5, v7}, Lcom/fasterxml/jackson/core/io/i;->a(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v5, v1, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v6, 0xa

    add-int/2addr v8, v7

    int-to-char v7, v8

    .line 161
    aput-char v7, p1, v1

    const v1, 0xdc00

    and-int/lit16 v7, v6, 0x3ff

    or-int/2addr v1, v7

    if-lt v5, p3, :cond_9

    int-to-char p1, v6

    .line 166
    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/i;->i:C

    goto :goto_3

    :cond_9
    move v6, v1

    move v1, v5

    :cond_a
    add-int/lit8 v5, v1, 0x1

    int-to-char v6, v6

    .line 170
    aput-char v6, p1, v1

    .line 171
    iget v1, p0, Lcom/fasterxml/jackson/core/io/i;->f:I

    if-le v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move v1, v5

    goto/16 :goto_1

    :cond_c
    move v5, v1

    :goto_3
    sub-int/2addr v5, p2

    .line 176
    iget p1, p0, Lcom/fasterxml/jackson/core/io/i;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/io/i;->j:I

    return v5
.end method
