.class public Lcom/fengeek/utils/mp3agic/s;
.super Ljava/lang/Object;
.source "ID3v2Frame.java"


# static fields
.field protected static final a:I = 0x4

.field private static final e:I = 0xa

.field private static final f:I = 0x0

.field private static final g:I = 0x4

.field private static final h:I = 0x8

.field private static final i:I = 0x9

.field private static final j:I = 0x6

.field private static final k:I = 0x5

.field private static final l:I = 0x4

.field private static final m:I = 0x6

.field private static final n:I = 0x3

.field private static final o:I = 0x2

.field private static final p:I = 0x1

.field private static final q:I


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:[B

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/s;->d:[B

    .line 26
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->r:Z

    .line 27
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->s:Z

    .line 28
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->t:Z

    .line 29
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->u:Z

    .line 30
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->v:Z

    .line 31
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->w:Z

    .line 32
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->x:Z

    .line 33
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->y:Z

    .line 40
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/fengeek/utils/mp3agic/s;->d:[B

    .line 42
    array-length p1, p2

    iput p1, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/s;->d:[B

    .line 26
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->r:Z

    .line 27
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->s:Z

    .line 28
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->t:Z

    .line 29
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->u:Z

    .line 30
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->v:Z

    .line 31
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->w:Z

    .line 32
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->x:Z

    .line 33
    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->y:Z

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/s;->b([BI)V

    return-void
.end method

.method private c()[B
    .locals 7

    const/4 v0, 0x2

    .line 110
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 111
    aget-byte v3, v1, v2

    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->r:Z

    const/4 v5, 0x6

    invoke-static {v3, v5, v4}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v3

    aput-byte v3, v1, v2

    .line 112
    aget-byte v3, v1, v2

    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->s:Z

    const/4 v6, 0x5

    invoke-static {v3, v6, v4}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v3

    aput-byte v3, v1, v2

    .line 113
    aget-byte v3, v1, v2

    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->t:Z

    const/4 v6, 0x4

    invoke-static {v3, v6, v4}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v3

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    .line 114
    aget-byte v4, v1, v3

    iget-boolean v6, p0, Lcom/fengeek/utils/mp3agic/s;->u:Z

    invoke-static {v4, v5, v6}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v4

    aput-byte v4, v1, v3

    .line 115
    aget-byte v4, v1, v3

    iget-boolean v5, p0, Lcom/fengeek/utils/mp3agic/s;->v:Z

    const/4 v6, 0x3

    invoke-static {v4, v6, v5}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v4

    aput-byte v4, v1, v3

    .line 116
    aget-byte v4, v1, v3

    iget-boolean v5, p0, Lcom/fengeek/utils/mp3agic/s;->w:Z

    invoke-static {v4, v0, v5}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v0

    aput-byte v0, v1, v3

    .line 117
    aget-byte v0, v1, v3

    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->x:Z

    invoke-static {v0, v3, v4}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v0

    aput-byte v0, v1, v3

    .line 118
    aget-byte v0, v1, v3

    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->y:Z

    invoke-static {v0, v2, v4}, Lcom/fengeek/utils/mp3agic/c;->setBit(BIZ)B

    move-result v0

    aput-byte v0, v1, v3

    return-object v1
.end method

.method private d([BI)V
    .locals 4

    add-int/lit8 v0, p2, 0x8

    .line 63
    aget-byte v1, p1, v0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/utils/mp3agic/s;->r:Z

    .line 64
    aget-byte v1, p1, v0

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fengeek/utils/mp3agic/s;->s:Z

    .line 65
    aget-byte v0, p1, v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->t:Z

    add-int/lit8 p2, p2, 0x9

    .line 66
    aget-byte v0, p1, p2

    invoke-static {v0, v2}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->u:Z

    .line 67
    aget-byte v0, p1, p2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->v:Z

    .line 68
    aget-byte v0, p1, p2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->w:Z

    .line 69
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->x:Z

    .line 70
    aget-byte p1, p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/utils/mp3agic/c;->checkBit(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fengeek/utils/mp3agic/s;->y:Z

    return-void
.end method

.method private e([BI)V
    .locals 3

    const/4 p2, 0x0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p2, v1, p1, p2}, Lcom/fengeek/utils/mp3agic/c;->stringIntoByteBuffer(Ljava/lang/String;II[BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/s;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p2, v1, p1, v1}, Lcom/fengeek/utils/mp3agic/c;->copyIntoByteBuffer([BII[BI)V

    .line 102
    invoke-direct {p0}, Lcom/fengeek/utils/mp3agic/s;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-static {v0, p2, v1, p1, v2}, Lcom/fengeek/utils/mp3agic/c;->copyIntoByteBuffer([BII[BI)V

    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 3

    add-int/lit8 p2, p2, 0x4

    .line 59
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/fengeek/utils/mp3agic/c;->unpackInteger(BBBB)I

    move-result p1

    iput p1, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    return-void
.end method

.method protected a()[B
    .locals 1

    .line 106
    iget v0, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    invoke-static {v0}, Lcom/fengeek/utils/mp3agic/c;->packInteger(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    new-instance v0, Lcom/fengeek/utils/mp3agic/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid frame - invalid tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fengeek/utils/mp3agic/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method protected b([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/s;->c([BI)I

    move-result p2

    .line 47
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/s;->b()V

    .line 48
    iget v0, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    invoke-static {p1, p2, v0}, Lcom/fengeek/utils/mp3agic/c;->copyBuffer([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/s;->d:[B

    return-void
.end method

.method protected c([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x4

    .line 52
    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/s;->a([BI)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/s;->d([BI)V

    add-int/lit8 p2, p2, 0xa

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 200
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 202
    :cond_2
    check-cast p1, Lcom/fengeek/utils/mp3agic/s;

    .line 203
    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/s;->v:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/s;->v:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 205
    :cond_3
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/s;->d:[B

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/s;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 207
    :cond_4
    iget v2, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    iget v3, p1, Lcom/fengeek/utils/mp3agic/s;->c:I

    if-eq v2, v3, :cond_5

    return v1

    .line 209
    :cond_5
    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/s;->y:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/s;->y:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 211
    :cond_6
    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/s;->w:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/s;->w:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 213
    :cond_7
    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/s;->u:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/s;->u:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 215
    :cond_8
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 216
    iget-object v2, p1, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    .line 218
    :cond_9
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 220
    :cond_a
    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/s;->s:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/s;->s:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 222
    :cond_b
    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/s;->r:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/s;->r:Z

    if-eq v2, v3, :cond_c

    return v1

    .line 224
    :cond_c
    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/s;->t:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/s;->t:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 226
    :cond_d
    iget-boolean v2, p0, Lcom/fengeek/utils/mp3agic/s;->x:Z

    iget-boolean p1, p1, Lcom/fengeek/utils/mp3agic/s;->x:Z

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/s;->d:[B

    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public hasCompression()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->v:Z

    return v0
.end method

.method public hasDataLengthIndicator()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->y:Z

    return v0
.end method

.method public hasEncryption()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->w:Z

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->u:Z

    return v0
.end method

.method public hasPreserveFile()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->s:Z

    return v0
.end method

.method public hasPreserveTag()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->r:Z

    return v0
.end method

.method public hasUnsynchronisation()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->x:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 180
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->v:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v4, p0, Lcom/fengeek/utils/mp3agic/s;->d:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget v4, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->y:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->w:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->u:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-object v4, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/fengeek/utils/mp3agic/s;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->s:Z

    if-eqz v4, :cond_5

    const/16 v4, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v4, 0x4d5

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->r:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v4, 0x4d5

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-boolean v4, p0, Lcom/fengeek/utils/mp3agic/s;->t:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v4, 0x4d5

    :goto_7
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-boolean v3, p0, Lcom/fengeek/utils/mp3agic/s;->x:Z

    if-eqz v3, :cond_8

    const/16 v1, 0x4cf

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/s;->t:Z

    return v0
.end method

.method public packFrame([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NotSupportedException;
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/s;->e([BI)V

    .line 93
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/s;->d:[B

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/s;->d:[B

    array-length v1, v1

    add-int/lit8 p2, p2, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lcom/fengeek/utils/mp3agic/c;->copyIntoByteBuffer([BII[BI)V

    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/s;->d:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 140
    iput p1, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    goto :goto_0

    .line 141
    :cond_0
    array-length p1, p1

    iput p1, p0, Lcom/fengeek/utils/mp3agic/s;->c:I

    :goto_0
    return-void
.end method

.method public toBytes([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NotSupportedException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/mp3agic/s;->packFrame([BI)V

    return-void
.end method

.method public toBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NotSupportedException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/s;->getLength()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/utils/mp3agic/s;->packFrame([BI)V

    return-object v0
.end method
