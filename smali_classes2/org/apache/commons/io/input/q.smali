.class public Lorg/apache/commons/io/input/q;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/q$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/charset/Charset;

.field private final c:Ljava/io/RandomAccessFile;

.field private final d:J

.field private final e:J

.field private final f:[[B

.field private final g:I

.field private final h:I

.field private i:Lorg/apache/commons/io/input/q$a;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/io/input/q;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-static {p3}, Lorg/apache/commons/io/a;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/q;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/apache/commons/io/input/q;->j:Z

    .line 96
    iput p2, p0, Lorg/apache/commons/io/input/q;->a:I

    .line 97
    iput-object p3, p0, Lorg/apache/commons/io/input/q;->b:Ljava/nio/charset/Charset;

    .line 100
    invoke-static {p3}, Lorg/apache/commons/io/a;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 105
    iput v4, p0, Lorg/apache/commons/io/input/q;->h:I

    goto :goto_2

    .line 106
    :cond_0
    sget-object v2, Lorg/apache/commons/io/a;->f:Ljava/nio/charset/Charset;

    if-ne v1, v2, :cond_1

    .line 109
    iput v4, p0, Lorg/apache/commons/io/input/q;->h:I

    goto :goto_2

    :cond_1
    const-string v2, "Shift_JIS"

    .line 110
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "windows-31j"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "x-windows-949"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "gbk"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v2, "x-windows-950"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    sget-object v2, Lorg/apache/commons/io/a;->d:Ljava/nio/charset/Charset;

    if-eq v1, v2, :cond_5

    sget-object v2, Lorg/apache/commons/io/a;->e:Ljava/nio/charset/Charset;

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 121
    :cond_3
    sget-object p1, Lorg/apache/commons/io/a;->c:Ljava/nio/charset/Charset;

    if-ne v1, p1, :cond_4

    .line 122
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_4
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encoding "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported yet (feel free to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "submit a patch)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_5
    :goto_0
    iput v3, p0, Lorg/apache/commons/io/input/q;->h:I

    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    iput v4, p0, Lorg/apache/commons/io/input/q;->h:I

    :goto_2
    const/4 v1, 0x3

    .line 130
    new-array v1, v1, [[B

    const-string v2, "\r\n"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "\n"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "\r"

    invoke-virtual {v2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    aput-object p3, v1, v3

    iput-object v1, p0, Lorg/apache/commons/io/input/q;->f:[[B

    .line 132
    iget-object p3, p0, Lorg/apache/commons/io/input/q;->f:[[B

    aget-object p3, p3, v0

    array-length p3, p3

    iput p3, p0, Lorg/apache/commons/io/input/q;->g:I

    .line 135
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/commons/io/input/q;->c:Ljava/io/RandomAccessFile;

    .line 136
    iget-object p1, p0, Lorg/apache/commons/io/input/q;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/q;->d:J

    .line 137
    iget-wide v0, p0, Lorg/apache/commons/io/input/q;->d:J

    int-to-long v2, p2

    rem-long/2addr v0, v2

    long-to-int p1, v0

    if-lez p1, :cond_7

    .line 139
    iget-wide p2, p0, Lorg/apache/commons/io/input/q;->d:J

    div-long/2addr p2, v2

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/io/input/q;->e:J

    goto :goto_3

    .line 141
    :cond_7
    iget-wide v0, p0, Lorg/apache/commons/io/input/q;->d:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/q;->e:J

    .line 142
    iget-wide v0, p0, Lorg/apache/commons/io/input/q;->d:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_8

    move v4, p2

    goto :goto_4

    :cond_8
    :goto_3
    move v4, p1

    .line 146
    :goto_4
    new-instance p1, Lorg/apache/commons/io/input/q$a;

    iget-wide v2, p0, Lorg/apache/commons/io/input/q;->e:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/q$a;-><init>(Lorg/apache/commons/io/input/q;JI[BLorg/apache/commons/io/input/q$1;)V

    iput-object p1, p0, Lorg/apache/commons/io/input/q;->i:Lorg/apache/commons/io/input/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 78
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/input/q;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/io/input/q;)I
    .locals 0

    .line 35
    iget p0, p0, Lorg/apache/commons/io/input/q;->a:I

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/io/input/q;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/apache/commons/io/input/q;->c:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/io/input/q;)Ljava/nio/charset/Charset;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/apache/commons/io/input/q;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/commons/io/input/q;)I
    .locals 0

    .line 35
    iget p0, p0, Lorg/apache/commons/io/input/q;->g:I

    return p0
.end method

.method static synthetic e(Lorg/apache/commons/io/input/q;)I
    .locals 0

    .line 35
    iget p0, p0, Lorg/apache/commons/io/input/q;->h:I

    return p0
.end method

.method static synthetic f(Lorg/apache/commons/io/input/q;)[[B
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/apache/commons/io/input/q;->f:[[B

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/apache/commons/io/input/q;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lorg/apache/commons/io/input/q;->i:Lorg/apache/commons/io/input/q$a;

    invoke-static {v0}, Lorg/apache/commons/io/input/q$a;->a(Lorg/apache/commons/io/input/q$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 178
    iget-object v1, p0, Lorg/apache/commons/io/input/q;->i:Lorg/apache/commons/io/input/q$a;

    invoke-static {v1}, Lorg/apache/commons/io/input/q$a;->b(Lorg/apache/commons/io/input/q$a;)Lorg/apache/commons/io/input/q$a;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/io/input/q;->i:Lorg/apache/commons/io/input/q$a;

    .line 179
    iget-object v1, p0, Lorg/apache/commons/io/input/q;->i:Lorg/apache/commons/io/input/q$a;

    if-eqz v1, :cond_0

    .line 180
    iget-object v0, p0, Lorg/apache/commons/io/input/q;->i:Lorg/apache/commons/io/input/q$a;

    invoke-static {v0}, Lorg/apache/commons/io/input/q$a;->a(Lorg/apache/commons/io/input/q$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/apache/commons/io/input/q;->j:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lorg/apache/commons/io/input/q;->j:Z

    .line 190
    invoke-virtual {p0}, Lorg/apache/commons/io/input/q;->readLine()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
