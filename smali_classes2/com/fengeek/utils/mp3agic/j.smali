.class public Lcom/fengeek/utils/mp3agic/j;
.super Ljava/lang/Object;
.source "ID3v1Tag.java"

# interfaces
.implements Lcom/fengeek/utils/mp3agic/h;


# static fields
.field public static final a:I = 0x80

.field private static final b:Ljava/lang/String; = "0"

.field private static final c:Ljava/lang/String; = "1"

.field private static final d:Ljava/lang/String; = "TAG"

.field private static final e:I = 0x3

.field private static final f:I = 0x1e

.field private static final g:I = 0x21

.field private static final h:I = 0x1e

.field private static final i:I = 0x3f

.field private static final j:I = 0x1e

.field private static final k:I = 0x5d

.field private static final l:I = 0x4

.field private static final m:I = 0x61

.field private static final n:I = 0x1e

.field private static final o:I = 0x1c

.field private static final p:I = 0x7d

.field private static final q:I = 0x7e

.field private static final r:I = 0x7f


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    .line 34
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    .line 34
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/j;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/j;->b([B)V

    const/16 v0, 0x1e

    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v1, v0}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/mp3agic/c;->trimStringRight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    const/16 v1, 0x21

    .line 46
    invoke-static {p1, v1, v0}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/mp3agic/c;->trimStringRight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    const/16 v1, 0x3f

    .line 47
    invoke-static {p1, v1, v0}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/mp3agic/c;->trimStringRight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    const/16 v1, 0x5d

    const/4 v2, 0x4

    .line 48
    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/mp3agic/c;->trimStringRight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    const/16 v1, 0x7f

    .line 49
    aget-byte v1, p1, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    iput v1, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    .line 50
    iget v1, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    :cond_0
    const/16 v1, 0x7d

    .line 53
    aget-byte v1, p1, v1

    const/16 v2, 0x61

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p1, v2, v0}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/mp3agic/c;->trimStringRight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    .line 57
    invoke-static {p1, v2, v0}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/mp3agic/c;->trimStringRight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    const/16 v0, 0x7e

    .line 58
    aget-byte p1, p1, v0

    if-nez p1, :cond_2

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private a([BLjava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, v0, p3, p1, p4}, Lcom/fengeek/utils/mp3agic/c;->stringIntoByteBuffer(Ljava/lang/String;II[BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/NoSuchTagException;
        }
    .end annotation

    .line 68
    array-length v0, p1

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 69
    new-instance p1, Lcom/fengeek/utils/mp3agic/NoSuchTagException;

    const-string v0, "Buffer length wrong"

    invoke-direct {p1, v0}, Lcom/fengeek/utils/mp3agic/NoSuchTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "TAG"

    const/4 v1, 0x0

    const-string v2, "TAG"

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 72
    new-instance p1, Lcom/fengeek/utils/mp3agic/NoSuchTagException;

    invoke-direct {p1}, Lcom/fengeek/utils/mp3agic/NoSuchTagException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 231
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 233
    :cond_2
    check-cast p1, Lcom/fengeek/utils/mp3agic/j;

    .line 234
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 235
    iget-object v2, p1, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 237
    :cond_3
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 239
    :cond_4
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 240
    iget-object v2, p1, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 242
    :cond_5
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 244
    :cond_6
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 245
    iget-object v2, p1, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 247
    :cond_7
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 249
    :cond_8
    iget v2, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    iget v3, p1, Lcom/fengeek/utils/mp3agic/j;->x:I

    if-eq v2, v3, :cond_9

    return v1

    .line 251
    :cond_9
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 252
    iget-object v2, p1, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v1

    .line 254
    :cond_a
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 256
    :cond_b
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 257
    iget-object v2, p1, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    if-eqz v2, :cond_d

    return v1

    .line 259
    :cond_c
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 261
    :cond_d
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 262
    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    if-eqz p1, :cond_f

    return v1

    .line 264
    :cond_e
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getGenre()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    return v0
.end method

.method public getGenreDescription()Ljava/lang/String;
    .locals 2

    .line 197
    :try_start_0
    sget-object v0, Lcom/fengeek/utils/mp3agic/i;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getTrack()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget v3, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public packTag([B)V
    .locals 4

    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x3

    :try_start_0
    const-string v2, "TAG"

    .line 89
    invoke-static {v2, v0, v1, p1, v0}, Lcom/fengeek/utils/mp3agic/c;->stringIntoByteBuffer(Ljava/lang/String;II[BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/fengeek/utils/mp3agic/j;->a([BLjava/lang/String;II)V

    .line 93
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/fengeek/utils/mp3agic/j;->a([BLjava/lang/String;II)V

    .line 94
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/fengeek/utils/mp3agic/j;->a([BLjava/lang/String;II)V

    .line 95
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    const/4 v1, 0x4

    const/16 v3, 0x5d

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/fengeek/utils/mp3agic/j;->a([BLjava/lang/String;II)V

    .line 96
    iget v0, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    const/16 v1, 0x7f

    const/16 v3, 0x80

    if-ge v0, v3, :cond_0

    .line 97
    iget v0, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    .line 99
    :cond_0
    iget v0, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    add-int/lit16 v0, v0, -0x100

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    const/16 v1, 0x61

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/fengeek/utils/mp3agic/j;->a([BLjava/lang/String;II)V

    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/fengeek/utils/mp3agic/j;->a([BLjava/lang/String;II)V

    .line 105
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x7e

    if-ge v0, v3, :cond_2

    int-to-byte v0, v0

    .line 109
    aput-byte v0, p1, v1

    goto :goto_1

    :cond_2
    add-int/lit16 v0, v0, -0x100

    int-to-byte v0, v0

    .line 111
    aput-byte v0, p1, v1

    :cond_3
    :goto_1
    return-void
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/j;->v:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/j;->t:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/j;->y:Ljava/lang/String;

    return-void
.end method

.method public setGenre(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/fengeek/utils/mp3agic/j;->x:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/j;->u:Ljava/lang/String;

    return-void
.end method

.method public setTrack(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/j;->s:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/j;->w:Ljava/lang/String;

    return-void
.end method

.method public toBytes([B)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/mp3agic/j;->packTag([B)V

    return-void
.end method

.method public toBytes()[B
    .locals 1

    const/16 v0, 0x80

    .line 77
    new-array v0, v0, [B

    .line 78
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/mp3agic/j;->packTag([B)V

    return-object v0
.end method
