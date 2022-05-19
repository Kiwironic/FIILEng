.class public Lorg/apache/http/entity/mime/c;
.super Ljava/lang/Object;
.source "HttpMultipart.java"


# static fields
.field private static final a:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final b:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final c:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/nio/charset/Charset;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/entity/mime/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lorg/apache/http/entity/mime/HttpMultipartMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    sget-object v0, Lorg/apache/http/entity/mime/d;->f:Ljava/nio/charset/Charset;

    const-string v1, ": "

    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/http/entity/mime/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    .line 93
    sget-object v0, Lorg/apache/http/entity/mime/d;->f:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    .line 94
    sget-object v0, Lorg/apache/http/entity/mime/d;->f:Ljava/nio/charset/Charset;

    const-string v1, "--"

    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/http/entity/mime/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/http/entity/mime/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    .line 138
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/http/entity/mime/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/apache/http/entity/mime/HttpMultipartMode;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multipart subtype may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multipart boundary may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    iput-object p1, p0, Lorg/apache/http/entity/mime/c;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    sget-object p2, Lorg/apache/http/entity/mime/d;->f:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/entity/mime/c;->e:Ljava/nio/charset/Charset;

    .line 123
    iput-object p3, p0, Lorg/apache/http/entity/mime/c;->f:Ljava/lang/String;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/http/entity/mime/c;->g:Ljava/util/List;

    .line 125
    iput-object p4, p0, Lorg/apache/http/entity/mime/c;->h:Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-void
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 2

    .line 53
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 54
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p1, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lorg/apache/http/entity/mime/d;->f:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lorg/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object p0

    .line 73
    invoke-static {p0, p1}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-static {p1, p0}, Lorg/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object p0

    .line 67
    invoke-static {p0, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private a(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lorg/apache/http/entity/mime/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lorg/apache/http/entity/mime/c;->getBoundary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lorg/apache/http/entity/mime/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/entity/mime/a;

    .line 179
    sget-object v3, Lorg/apache/http/entity/mime/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 180
    invoke-static {v0, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 181
    sget-object v3, Lorg/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 183
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/a;->getHeader()Lorg/apache/http/entity/mime/b;

    move-result-object v3

    .line 185
    sget-object v4, Lorg/apache/http/entity/mime/c$1;->a:[I

    invoke-virtual {p1}, Lorg/apache/http/entity/mime/HttpMultipartMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 194
    :pswitch_0
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/a;->getHeader()Lorg/apache/http/entity/mime/b;

    move-result-object v3

    const-string v4, "Content-Disposition"

    invoke-virtual {v3, v4}, Lorg/apache/http/entity/mime/b;->getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/e;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lorg/apache/http/entity/mime/c;->e:Ljava/nio/charset/Charset;

    invoke-static {v3, v4, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/entity/mime/e;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 196
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/a;->getBody()Lorg/apache/http/entity/mime/a/c;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/entity/mime/a/c;->getFilename()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 198
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/a;->getHeader()Lorg/apache/http/entity/mime/b;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Lorg/apache/http/entity/mime/b;->getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/e;

    move-result-object v3

    .line 199
    iget-object v4, p0, Lorg/apache/http/entity/mime/c;->e:Ljava/nio/charset/Charset;

    invoke-static {v3, v4, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/entity/mime/e;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    goto :goto_2

    .line 187
    :pswitch_1
    invoke-virtual {v3}, Lorg/apache/http/entity/mime/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/entity/mime/e;

    .line 188
    invoke-static {v4, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/entity/mime/e;Ljava/io/OutputStream;)V

    goto :goto_1

    .line 203
    :cond_0
    :goto_2
    sget-object v3, Lorg/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    if-eqz p3, :cond_1

    .line 206
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/a;->getBody()Lorg/apache/http/entity/mime/a/c;

    move-result-object v2

    invoke-interface {v2, p2}, Lorg/apache/http/entity/mime/a/c;->writeTo(Ljava/io/OutputStream;)V

    .line 208
    :cond_1
    sget-object v2, Lorg/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v2, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 210
    :cond_2
    sget-object p1, Lorg/apache/http/entity/mime/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p1, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 211
    invoke-static {v0, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 212
    sget-object p1, Lorg/apache/http/entity/mime/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p1, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 213
    sget-object p1, Lorg/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p1, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/apache/http/entity/mime/e;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/entity/mime/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 79
    sget-object v0, Lorg/apache/http/entity/mime/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 80
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/e;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/http/entity/mime/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 81
    sget-object p0, Lorg/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p0, p1}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lorg/apache/http/entity/mime/e;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/http/entity/mime/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 87
    sget-object v0, Lorg/apache/http/entity/mime/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/e;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/apache/http/entity/mime/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 89
    sget-object p0, Lorg/apache/http/entity/mime/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p0, p2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public addBodyPart(Lorg/apache/http/entity/mime/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/apache/http/entity/mime/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBodyParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/entity/mime/a;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/apache/http/entity/mime/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/apache/http/entity/mime/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/apache/http/entity/mime/c;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getMode()Lorg/apache/http/entity/mime/HttpMultipartMode;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/apache/http/entity/mime/c;->h:Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/apache/http/entity/mime/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalLength()J
    .locals 10

    .line 242
    iget-object v0, p0, Lorg/apache/http/entity/mime/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/entity/mime/a;

    .line 243
    invoke-virtual {v5}, Lorg/apache/http/entity/mime/a;->getBody()Lorg/apache/http/entity/mime/a/c;

    move-result-object v5

    .line 244
    invoke-interface {v5}, Lorg/apache/http/entity/mime/a/c;->getContentLength()J

    move-result-wide v8

    cmp-long v5, v8, v1

    if-ltz v5, :cond_0

    add-long/2addr v3, v8

    goto :goto_0

    :cond_0
    return-wide v6

    .line 251
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/entity/mime/c;->h:Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V

    .line 254
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 255
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v3, v0

    return-wide v3

    :catch_0
    return-wide v6
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/apache/http/entity/mime/c;->h:Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/http/entity/mime/c;->a(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V

    return-void
.end method
