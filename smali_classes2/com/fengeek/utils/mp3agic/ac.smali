.class public Lcom/fengeek/utils/mp3agic/ac;
.super Lcom/fengeek/utils/mp3agic/f;
.source "Mp3File.java"


# static fields
.field private static final e:I = 0x10000

.field private static final f:I = 0x28

.field private static final g:I = 0xd

.field private static final h:I = 0x15

.field private static final i:I = 0x24


# instance fields
.field private A:[B

.field private B:Z

.field protected d:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fengeek/utils/mp3agic/ae;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:D

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lcom/fengeek/utils/mp3agic/h;

.field private z:Lcom/fengeek/utils/mp3agic/k;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/fengeek/utils/mp3agic/f;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    .line 19
    iput v0, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    .line 20
    iput v0, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->n:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/fengeek/utils/mp3agic/ac;->p:D

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/high16 v0, 0x10000

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/utils/mp3agic/ac;-><init>(Ljava/io/File;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/utils/mp3agic/ac;-><init>(Ljava/io/File;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/f;-><init>(Ljava/io/File;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    .line 19
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    .line 20
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->n:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/fengeek/utils/mp3agic/ac;->p:D

    .line 68
    invoke-direct {p0, p2, p3}, Lcom/fengeek/utils/mp3agic/ac;->a(IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/high16 v0, 0x10000

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/utils/mp3agic/ac;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/utils/mp3agic/ac;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/f;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    .line 19
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    .line 20
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->n:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/fengeek/utils/mp3agic/ac;->p:D

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/fengeek/utils/mp3agic/ac;->a(IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 50
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/utils/mp3agic/ac;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private a()I
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 211
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->hasId3v1Tag()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x80

    :cond_0
    return v0
.end method

.method private a([BIII)I
    .locals 6

    :goto_0
    add-int/lit8 v0, p2, -0x28

    if-ge p4, v0, :cond_2

    .line 160
    aget-byte v0, p1, p4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p4, 0x1

    aget-byte v1, p1, v0

    const/16 v2, -0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 162
    :try_start_0
    new-instance v1, Lcom/fengeek/utils/mp3agic/ad;

    aget-byte v2, p1, p4

    aget-byte v3, p1, v0

    add-int/lit8 v4, p4, 0x2

    aget-byte v4, p1, v4

    add-int/lit8 v5, p4, 0x3

    aget-byte v5, p1, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fengeek/utils/mp3agic/ad;-><init>(BBBB)V

    .line 163
    iget v2, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    if-gez v2, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/fengeek/utils/mp3agic/ac;->a([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, p3, p4

    .line 164
    iput v2, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    .line 165
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->getBitrate()I

    move-result v2

    iput v2, p0, Lcom/fengeek/utils/mp3agic/ac;->o:I

    .line 166
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->getLengthInBytes()I

    move-result v1

    add-int/2addr p4, v1

    goto :goto_0

    :cond_0
    add-int v2, p3, p4

    .line 168
    iput v2, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    .line 169
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->getChannelMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/utils/mp3agic/ac;->q:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->getEmphasis()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/utils/mp3agic/ac;->r:Ljava/lang/String;

    .line 171
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->getLayer()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/utils/mp3agic/ac;->s:Ljava/lang/String;

    .line 172
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->getModeExtension()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/utils/mp3agic/ac;->t:Ljava/lang/String;

    .line 173
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->getSampleRate()I

    move-result v2

    iput v2, p0, Lcom/fengeek/utils/mp3agic/ac;->u:I

    .line 174
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->getVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/utils/mp3agic/ac;->x:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->isCopyright()Z

    move-result v2

    iput-boolean v2, p0, Lcom/fengeek/utils/mp3agic/ac;->v:Z

    .line 176
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->isOriginal()Z

    move-result v2

    iput-boolean v2, p0, Lcom/fengeek/utils/mp3agic/ac;->w:Z

    .line 177
    iget v2, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    .line 178
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->getBitrate()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/fengeek/utils/mp3agic/ac;->a(I)V

    .line 179
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ad;->getLengthInBytes()I

    move-result v1
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p4, v1

    return p4

    :catch_0
    move p4, v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_2
    return p4
.end method

.method private a(I)V
    .locals 4

    .line 239
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/ac;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/utils/mp3agic/ae;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/ae;->increment()V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/ac;->n:Ljava/util/Map;

    new-instance v3, Lcom/fengeek/utils/mp3agic/ae;

    invoke-direct {v3, v2}, Lcom/fengeek/utils/mp3agic/ae;-><init>(I)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_0
    iget-wide v0, p0, Lcom/fengeek/utils/mp3agic/ac;->p:D

    iget v3, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    sub-int/2addr v3, v2

    int-to-double v2, v3

    mul-double v0, v0, v2

    int-to-double v2, p1

    add-double/2addr v0, v2

    iget p1, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fengeek/utils/mp3agic/ac;->p:D

    return-void
.end method

.method private a(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    const/16 v0, 0x29

    if-ge p1, v0, :cond_0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_0
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ac;->d:I

    .line 75
    iput-boolean p2, p0, Lcom/fengeek/utils/mp3agic/ac;->B:Z

    .line 77
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/ac;->c(Ljava/io/RandomAccessFile;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/ac;->b(Ljava/io/RandomAccessFile;)V

    .line 82
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    if-gez v0, :cond_1

    .line 83
    new-instance p2, Lcom/fengeek/utils/mp3agic/InvalidDataException;

    const-string v0, "No mpegs frames found"

    invoke-direct {p2, v0}, Lcom/fengeek/utils/mp3agic/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/ac;->d(Ljava/io/RandomAccessFile;)V

    if-eqz p2, :cond_2

    .line 87
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/ac;->e(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    throw p2
.end method

.method private a(Lcom/fengeek/utils/mp3agic/ad;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 232
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->u:I

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/ad;->getSampleRate()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/fengeek/utils/mp3agic/InvalidDataException;

    const-string p2, "Inconsistent frame header"

    invoke-direct {p1, p2}, Lcom/fengeek/utils/mp3agic/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/ad;->getLayer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/fengeek/utils/mp3agic/InvalidDataException;

    const-string p2, "Inconsistent frame header"

    invoke-direct {p1, p2}, Lcom/fengeek/utils/mp3agic/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/ad;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/fengeek/utils/mp3agic/InvalidDataException;

    const-string p2, "Inconsistent frame header"

    invoke-direct {p1, p2}, Lcom/fengeek/utils/mp3agic/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_2
    invoke-virtual {p1}, Lcom/fengeek/utils/mp3agic/ad;->getLengthInBytes()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->getLength()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    new-instance p1, Lcom/fengeek/utils/mp3agic/InvalidDataException;

    const-string p2, "Frame would extend beyond end of file"

    invoke-direct {p1, p2}, Lcom/fengeek/utils/mp3agic/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private a([BI)Z
    .locals 5

    .line 216
    array-length v0, p1

    add-int/lit8 v1, p2, 0xd

    add-int/lit8 v2, v1, 0x3

    if-lt v0, v2, :cond_5

    const-string v0, "Xing"

    const/4 v2, 0x4

    .line 217
    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "Info"

    .line 218
    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 219
    :cond_1
    array-length v0, p1

    add-int/lit8 v1, p2, 0x15

    add-int/lit8 v4, v1, 0x3

    if-lt v0, v4, :cond_5

    const-string v0, "Xing"

    .line 220
    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, "Info"

    .line 221
    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 222
    :cond_3
    array-length v0, p1

    add-int/lit8 p2, p2, 0x24

    add-int/lit8 v1, p2, 0x3

    if-lt v0, v1, :cond_5

    const-string v0, "Xing"

    .line 223
    invoke-static {p1, p2, v2}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const-string v0, "Info"

    .line 224
    invoke-static {p1, p2, v2}, Lcom/fengeek/utils/mp3agic/c;->byteBufferToStringIgnoringEncodingIssues([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private b([BIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p2, -0x28

    if-ge p4, v0, :cond_0

    .line 194
    new-instance v0, Lcom/fengeek/utils/mp3agic/ad;

    aget-byte v1, p1, p4

    add-int/lit8 v2, p4, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v3, p4, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v4, p4, 0x3

    aget-byte v4, p1, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/mp3agic/ad;-><init>(BBBB)V

    add-int v1, p3, p4

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/fengeek/utils/mp3agic/ac;->a(Lcom/fengeek/utils/mp3agic/ad;I)V

    .line 196
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ad;->getLengthInBytes()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 197
    invoke-direct {p0}, Lcom/fengeek/utils/mp3agic/ac;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ad;->getLengthInBytes()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    .line 199
    iget v1, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    .line 200
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ad;->getBitrate()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fengeek/utils/mp3agic/ac;->a(I)V

    .line 201
    invoke-virtual {v0}, Lcom/fengeek/utils/mp3agic/ad;->getLengthInBytes()I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_0
    return p4
.end method

.method private b(Ljava/io/RandomAccessFile;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 116
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->d:I

    new-array v0, v0, [B

    .line 117
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/mp3agic/ac;->a(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v2, v1

    .line 118
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v1, 0x0

    :cond_0
    :goto_1
    if-nez v1, :cond_6

    .line 122
    iget v5, p0, Lcom/fengeek/utils/mp3agic/ac;->d:I

    invoke-virtual {p1, v0, v2, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 123
    iget v6, p0, Lcom/fengeek/utils/mp3agic/ac;->d:I

    if-ge v5, v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 v6, 0x28

    if-lt v5, v6, :cond_0

    .line 128
    :try_start_0
    iget v6, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    if-gez v6, :cond_3

    .line 129
    invoke-direct {p0, v0, v5, v3, v2}, Lcom/fengeek/utils/mp3agic/ac;->a([BIII)I

    move-result v6

    .line 130
    iget v7, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    if-ltz v7, :cond_2

    iget-boolean v7, p0, Lcom/fengeek/utils/mp3agic/ac;->B:Z

    if-nez v7, :cond_2

    return-void

    .line 133
    :cond_2
    iget v7, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    move v4, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 135
    :goto_2
    invoke-direct {p0, v0, v5, v3, v6}, Lcom/fengeek/utils/mp3agic/ac;->b([BIII)I

    move-result v5

    add-int/2addr v3, v5

    int-to-long v5, v3

    .line 137
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 140
    iget v3, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    const/4 v5, 0x2

    if-ge v3, v5, :cond_5

    const/4 v3, -0x1

    .line 141
    iput v3, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    .line 142
    iput v3, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    .line 143
    iput v2, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    .line 144
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/ac;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    add-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_4

    .line 147
    new-instance p1, Lcom/fengeek/utils/mp3agic/InvalidDataException;

    const-string v0, "Valid start of mpeg frames not found"

    invoke-direct {p1, v0, v1}, Lcom/fengeek/utils/mp3agic/InvalidDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    int-to-long v5, v3

    .line 148
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private c(Ljava/io/RandomAccessFile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 250
    new-array v1, v0, [B

    .line 251
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x80

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 253
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough bytes read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_0
    :try_start_0
    new-instance p1, Lcom/fengeek/utils/mp3agic/j;

    invoke-direct {p1, v1}, Lcom/fengeek/utils/mp3agic/j;-><init>([B)V

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->y:Lcom/fengeek/utils/mp3agic/h;
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/NoSuchTagException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->y:Lcom/fengeek/utils/mp3agic/h;

    :goto_0
    return-void
.end method

.method private d(Ljava/io/RandomAccessFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/UnsupportedTagException;,
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 262
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->hasXingFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    goto :goto_0

    .line 267
    :cond_1
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    .line 268
    :goto_0
    new-array v2, v0, [B

    const-wide/16 v3, 0x0

    .line 269
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    .line 270
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 271
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough bytes read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/fengeek/utils/mp3agic/y;->createTag([B)Lcom/fengeek/utils/mp3agic/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->z:Lcom/fengeek/utils/mp3agic/k;
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/NoSuchTagException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 275
    :catch_0
    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/ac;->z:Lcom/fengeek/utils/mp3agic/k;

    goto :goto_2

    .line 263
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/ac;->z:Lcom/fengeek/utils/mp3agic/k;

    :goto_2
    return-void
.end method

.method private e(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->getLength()J

    move-result-wide v0

    iget v2, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 282
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->hasId3v1Tag()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x80

    :cond_0
    if-gtz v0, :cond_1

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->A:[B

    goto :goto_0

    .line 287
    :cond_1
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/ac;->A:[B

    .line 288
    iget v1, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 289
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/ac;->A:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 290
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough bytes read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private f(Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    if-gez v0, :cond_0

    .line 442
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    :cond_0
    if-gez v0, :cond_1

    return-void

    .line 444
    :cond_1
    iget v1, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    if-ge v1, v0, :cond_2

    return-void

    .line 445
    :cond_2
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/ac;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget v2, p0, Lcom/fengeek/utils/mp3agic/ac;->d:I

    new-array v2, v2, [B

    int-to-long v3, v0

    .line 448
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 450
    :goto_0
    iget v3, p0, Lcom/fengeek/utils/mp3agic/ac;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    add-int v5, v0, v3

    .line 451
    iget v6, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    if-gt v5, v6, :cond_3

    .line 452
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    move v0, v5

    goto :goto_0

    .line 455
    :cond_3
    iget v3, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p1
.end method


# virtual methods
.method protected a(Ljava/io/RandomAccessFile;)I
    .locals 6

    const/16 v0, 0xa

    .line 95
    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 98
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    .line 101
    :try_start_1
    invoke-static {v1}, Lcom/fengeek/utils/mp3agic/y;->sanityCheckTag([B)V

    const/4 p1, 0x6

    .line 102
    aget-byte p1, v1, p1

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    const/16 v3, 0x8

    aget-byte v3, v1, v3

    const/16 v5, 0x9

    aget-byte v1, v1, v5

    invoke-static {p1, v2, v3, v1}, Lcom/fengeek/utils/mp3agic/c;->unpackSynchsafeInteger(BBBB)I

    move-result p1
    :try_end_1
    .catch Lcom/fengeek/utils/mp3agic/NoSuchTagException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/fengeek/utils/mp3agic/UnsupportedTagException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr p1, v0

    return p1

    :catch_0
    :cond_0
    return v4
.end method

.method public getBitrate()I
    .locals 4

    .line 320
    iget-wide v0, p0, Lcom/fengeek/utils/mp3agic/ac;->p:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getBitrates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fengeek/utils/mp3agic/ae;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getChannelMode()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTag()[B
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->A:[B

    return-object v0
.end method

.method public getEmphasis()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getEndOffset()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->m:I

    return v0
.end method

.method public getId3v1Tag()Lcom/fengeek/utils/mp3agic/h;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->y:Lcom/fengeek/utils/mp3agic/h;

    return-object v0
.end method

.method public getId3v2Tag()Lcom/fengeek/utils/mp3agic/k;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->z:Lcom/fengeek/utils/mp3agic/k;

    return-object v0
.end method

.method public getLayer()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getLengthInMilliseconds()J
    .locals 4

    .line 307
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->l:I

    iget v1, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    int-to-double v0, v0

    .line 308
    iget-wide v2, p0, Lcom/fengeek/utils/mp3agic/ac;->p:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getLengthInSeconds()J
    .locals 4

    .line 312
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->getLengthInMilliseconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getModeExtension()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->u:I

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->k:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getXingBitrate()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->o:I

    return v0
.end method

.method public getXingOffset()I
    .locals 1

    .line 364
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    return v0
.end method

.method public hasCustomTag()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->A:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId3v1Tag()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->y:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId3v2Tag()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->z:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasXingFrame()Z
    .locals 1

    .line 360
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ac;->j:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCopyright()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/ac;->v:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/ac;->w:Z

    return v0
.end method

.method public isVbr()Z
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public removeCustomTag()V
    .locals 1

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->A:[B

    return-void
.end method

.method public removeId3v1Tag()V
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->y:Lcom/fengeek/utils/mp3agic/h;

    return-void
.end method

.method public removeId3v2Tag()V
    .locals 1

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->z:Lcom/fengeek/utils/mp3agic/k;

    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fengeek/utils/mp3agic/NotSupportedException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/ac;->a:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    if-nez v0, :cond_0

    .line 421
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Save filename same as source filename"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :try_start_0
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->hasId3v2Tag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->z:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {p1}, Lcom/fengeek/utils/mp3agic/k;->toBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 428
    :cond_1
    invoke-direct {p0, v0}, Lcom/fengeek/utils/mp3agic/ac;->f(Ljava/io/RandomAccessFile;)V

    .line 429
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->hasCustomTag()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 430
    iget-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->A:[B

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/ac;->hasId3v1Tag()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 433
    iget-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->y:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {p1}, Lcom/fengeek/utils/mp3agic/h;->toBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :cond_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw p1
.end method

.method public setCustomTag([B)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->A:[B

    return-void
.end method

.method public setId3v1Tag(Lcom/fengeek/utils/mp3agic/h;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->y:Lcom/fengeek/utils/mp3agic/h;

    return-void
.end method

.method public setId3v2Tag(Lcom/fengeek/utils/mp3agic/k;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/ac;->z:Lcom/fengeek/utils/mp3agic/k;

    return-void
.end method
