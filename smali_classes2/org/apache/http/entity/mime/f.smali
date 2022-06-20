.class public Lorg/apache/http/entity/mime/f;
.super Ljava/lang/Object;
.source "MultipartEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Lorg/apache/http/entity/mime/c;

.field private final c:Lorg/apache/http/Header;

.field private d:J

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/http/entity/mime/f;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/apache/http/entity/mime/f;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/http/entity/mime/f;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 75
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/f;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    .line 78
    sget-object p1, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 80
    :cond_1
    new-instance v0, Lorg/apache/http/entity/mime/c;

    const-string v1, "form-data"

    invoke-direct {v0, v1, p3, p2, p1}, Lorg/apache/http/entity/mime/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    iput-object v0, p0, Lorg/apache/http/entity/mime/f;->b:Lorg/apache/http/entity/mime/c;

    .line 81
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    const-string v0, "Content-Type"

    invoke-virtual {p0, p2, p3}, Lorg/apache/http/entity/mime/f;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/http/entity/mime/f;->c:Lorg/apache/http/Header;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lorg/apache/http/entity/mime/f;->e:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xb

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 121
    sget-object v4, Lorg/apache/http/entity/mime/f;->a:[C

    sget-object v5, Lorg/apache/http/entity/mime/f;->a:[C

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "; charset="

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/a/c;)V
    .locals 1

    .line 132
    new-instance v0, Lorg/apache/http/entity/mime/a;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/entity/mime/a;-><init>(Ljava/lang/String;Lorg/apache/http/entity/mime/a/c;)V

    invoke-virtual {p0, v0}, Lorg/apache/http/entity/mime/f;->addPart(Lorg/apache/http/entity/mime/a;)V

    return-void
.end method

.method public addPart(Lorg/apache/http/entity/mime/a;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/apache/http/entity/mime/f;->b:Lorg/apache/http/entity/mime/c;

    invoke-virtual {v0, p1}, Lorg/apache/http/entity/mime/c;->addBodyPart(Lorg/apache/http/entity/mime/a;)V

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lorg/apache/http/entity/mime/f;->e:Z

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

    .line 171
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/f;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
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

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 154
    iget-boolean v0, p0, Lorg/apache/http/entity/mime/f;->e:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/apache/http/entity/mime/f;->b:Lorg/apache/http/entity/mime/c;

    invoke-virtual {v0}, Lorg/apache/http/entity/mime/c;->getTotalLength()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/http/entity/mime/f;->d:J

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lorg/apache/http/entity/mime/f;->e:Z

    .line 158
    :cond_0
    iget-wide v0, p0, Lorg/apache/http/entity/mime/f;->d:J

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/apache/http/entity/mime/f;->c:Lorg/apache/http/Header;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 146
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/f;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRepeatable()Z
    .locals 5

    .line 136
    iget-object v0, p0, Lorg/apache/http/entity/mime/f;->b:Lorg/apache/http/entity/mime/c;

    invoke-virtual {v0}, Lorg/apache/http/entity/mime/c;->getBodyParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/entity/mime/a;

    .line 137
    invoke-virtual {v1}, Lorg/apache/http/entity/mime/a;->getBody()Lorg/apache/http/entity/mime/a/c;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Lorg/apache/http/entity/mime/a/c;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 150
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/f;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/apache/http/entity/mime/f;->b:Lorg/apache/http/entity/mime/c;

    invoke-virtual {v0, p1}, Lorg/apache/http/entity/mime/c;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
