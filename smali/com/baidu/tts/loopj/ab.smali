.class Lcom/baidu/tts/loopj/ab;
.super Ljava/lang/Object;
.source "SimpleMultipartEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/loopj/ab$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SimpleMultipartEntity"

.field private static final b:Ljava/lang/String; = "\r\n"

.field private static final c:[B

.field private static final d:[B

.field private static final e:[C


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:[B

.field private final h:[B

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/tts/loopj/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/io/ByteArrayOutputStream;

.field private final l:Lcom/baidu/tts/loopj/y;

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n"

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/loopj/ab;->c:[B

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/loopj/ab;->d:[B

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/loopj/ab;->e:[C

    return-void
.end method

.method public constructor <init>(Lcom/baidu/tts/loopj/y;)V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/loopj/ab;->j:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    .line 79
    sget-object v3, Lcom/baidu/tts/loopj/ab;->e:[C

    sget-object v4, Lcom/baidu/tts/loopj/ab;->e:[C

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/ab;->f:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/tts/loopj/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/ab;->g:[B

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/tts/loopj/ab;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/ab;->h:[B

    .line 86
    iput-object p1, p0, Lcom/baidu/tts/loopj/ab;->l:Lcom/baidu/tts/loopj/y;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    :cond_0
    return-object p1
.end method

.method private a(J)V
    .locals 4

    .line 169
    iget-wide v0, p0, Lcom/baidu/tts/loopj/ab;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/baidu/tts/loopj/ab;->m:J

    .line 170
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->l:Lcom/baidu/tts/loopj/y;

    iget-wide v0, p0, Lcom/baidu/tts/loopj/ab;->m:J

    iget-wide v2, p0, Lcom/baidu/tts/loopj/ab;->n:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/baidu/tts/loopj/y;->sendProgressMessage(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tts/loopj/ab;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/baidu/tts/loopj/ab;->a(J)V

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .line 46
    sget-object v0, Lcom/baidu/tts/loopj/ab;->d:[B

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tts/loopj/ab;)[B
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/baidu/tts/loopj/ab;->g:[B

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/tts/loopj/ab;Ljava/lang/String;)[B
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/ab;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/tts/loopj/ab;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/baidu/tts/loopj/ab;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; filename=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic b()[B
    .locals 1

    .line 46
    sget-object v0, Lcom/baidu/tts/loopj/ab;->c:[B

    return-object v0
.end method

.method private b(Ljava/lang/String;)[B
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)[B
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/loopj/ab;->addPart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->j:Ljava/util/List;

    new-instance v1, Lcom/baidu/tts/loopj/ab$a;

    invoke-direct {p0, p3}, Lcom/baidu/tts/loopj/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/tts/loopj/ab$a;-><init>(Lcom/baidu/tts/loopj/ab;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 121
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->j:Ljava/util/List;

    new-instance v7, Lcom/baidu/tts/loopj/ab$a;

    invoke-direct {p0, p3}, Lcom/baidu/tts/loopj/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/baidu/tts/loopj/ab$a;-><init>(Lcom/baidu/tts/loopj/ab;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/loopj/ab;->addPartWithCharset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/baidu/tts/loopj/ab;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p1, p2}, Lcom/baidu/tts/loopj/ab;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 131
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p4}, Lcom/baidu/tts/loopj/ab;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 132
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lcom/baidu/tts/loopj/ab;->d:[B

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 133
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lcom/baidu/tts/loopj/ab;->c:[B

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 p1, 0x1000

    .line 136
    new-array p1, p1, [B

    .line 138
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    .line 139
    iget-object p4, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lcom/baidu/tts/loopj/ab;->c:[B

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 143
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/baidu/tts/loopj/ab;->g:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 92
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/ab;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 93
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p3}, Lcom/baidu/tts/loopj/ab;->b(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 94
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    sget-object p3, Lcom/baidu/tts/loopj/ab;->c:[B

    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 95
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 96
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    sget-object p2, Lcom/baidu/tts/loopj/ab;->c:[B

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    sget-object p2, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string p3, "SimpleMultipartEntity"

    const-string v0, "addPart ByteArrayOutputStream exception"

    invoke-interface {p2, p3, v0, p1}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addPartWithCharset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "UTF-8"

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/plain; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tts/loopj/ab;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/ab;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getContent() is not supported. Use writeTo() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 7

    .line 231
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    .line 232
    iget-object v2, p0, Lcom/baidu/tts/loopj/ab;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/tts/loopj/ab$a;

    .line 233
    invoke-virtual {v3}, Lcom/baidu/tts/loopj/ab$a;->getTotalLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v5, 0x0

    add-long/2addr v0, v3

    goto :goto_0

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/baidu/tts/loopj/ab;->h:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 4

    .line 245
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/tts/loopj/ab;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/baidu/tts/loopj/ab;->i:Z

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setIsRepeatable(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/ab;->i:Z

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 271
    iput-wide v0, p0, Lcom/baidu/tts/loopj/ab;->m:J

    .line 272
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/ab;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/baidu/tts/loopj/ab;->n:J

    .line 273
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 274
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/baidu/tts/loopj/ab;->a(J)V

    .line 276
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/loopj/ab$a;

    .line 277
    invoke-virtual {v1, p1}, Lcom/baidu/tts/loopj/ab$a;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/ab;->h:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 280
    iget-object p1, p0, Lcom/baidu/tts/loopj/ab;->h:[B

    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/baidu/tts/loopj/ab;->a(J)V

    return-void
.end method
