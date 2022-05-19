.class public Lcom/baidu/tts/loopj/o;
.super Ljava/lang/Object;
.source "JsonStreamerEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final a:Ljava/lang/String; = "JsonStreamerEntity"

.field private static final b:Ljava/lang/UnsupportedOperationException;

.field private static final c:I = 0x1000

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:Lorg/apache/http/Header;

.field private static final l:Lorg/apache/http/Header;


# instance fields
.field private final d:[B

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lorg/apache/http/Header;

.field private final o:[B

.field private final p:Lcom/baidu/tts/loopj/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation in this implementation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/loopj/o;->b:Ljava/lang/UnsupportedOperationException;

    const-string v0, "true"

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/loopj/o;->e:[B

    const-string v0, "false"

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/loopj/o;->f:[B

    const-string v0, "null"

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/loopj/o;->g:[B

    const-string v0, "name"

    .line 57
    invoke-static {v0}, Lcom/baidu/tts/loopj/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/loopj/o;->h:[B

    const-string v0, "type"

    .line 58
    invoke-static {v0}, Lcom/baidu/tts/loopj/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/loopj/o;->i:[B

    const-string v0, "contents"

    .line 59
    invoke-static {v0}, Lcom/baidu/tts/loopj/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/loopj/o;->j:[B

    .line 61
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/loopj/o;->k:Lorg/apache/http/Header;

    .line 66
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/loopj/o;->l:Lorg/apache/http/Header;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/tts/loopj/y;ZLjava/lang/String;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 52
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/tts/loopj/o;->d:[B

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/loopj/o;->m:Ljava/util/Map;

    .line 82
    iput-object p1, p0, Lcom/baidu/tts/loopj/o;->p:Lcom/baidu/tts/loopj/y;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 83
    sget-object p2, Lcom/baidu/tts/loopj/o;->l:Lorg/apache/http/Header;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/baidu/tts/loopj/o;->n:Lorg/apache/http/Header;

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/baidu/tts/loopj/o;->a(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/baidu/tts/loopj/o;->o:[B

    return-void
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 332
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;Lcom/baidu/tts/loopj/RequestParams$FileWrapper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p2, Lcom/baidu/tts/loopj/RequestParams$FileWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/tts/loopj/RequestParams$FileWrapper;->contentType:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tts/loopj/o;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p2, Lcom/baidu/tts/loopj/RequestParams$FileWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 289
    new-instance v2, Ljava/io/FileInputStream;

    iget-object p2, p2, Lcom/baidu/tts/loopj/RequestParams$FileWrapper;->file:Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 292
    new-instance p2, Lcom/baidu/tts/loopj/e;

    const/16 v3, 0x12

    invoke-direct {p2, p1, v3}, Lcom/baidu/tts/loopj/e;-><init>(Ljava/io/OutputStream;I)V

    const-wide/16 v3, 0x0

    .line 296
    :goto_0
    iget-object v5, p0, Lcom/baidu/tts/loopj/o;->d:[B

    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 297
    iget-object v6, p0, Lcom/baidu/tts/loopj/o;->d:[B

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7, v5}, Lcom/baidu/tts/loopj/e;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 299
    iget-object v5, p0, Lcom/baidu/tts/loopj/o;->p:Lcom/baidu/tts/loopj/y;

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/baidu/tts/loopj/y;->sendProgressMessage(JJ)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {p2}, Lcom/baidu/tts/loopj/a;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    .line 306
    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/o;->a(Ljava/io/OutputStream;)V

    .line 309
    invoke-static {v2}, Lcom/baidu/tts/loopj/a;->silentCloseInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;Lcom/baidu/tts/loopj/RequestParams$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p2, Lcom/baidu/tts/loopj/RequestParams$a;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/tts/loopj/RequestParams$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tts/loopj/o;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/baidu/tts/loopj/e;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/baidu/tts/loopj/e;-><init>(Ljava/io/OutputStream;I)V

    .line 262
    :goto_0
    iget-object v1, p2, Lcom/baidu/tts/loopj/RequestParams$a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/baidu/tts/loopj/o;->d:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/baidu/tts/loopj/o;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/tts/loopj/e;->write([BII)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {v0}, Lcom/baidu/tts/loopj/a;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/o;->a(Ljava/io/OutputStream;)V

    .line 273
    iget-boolean p1, p2, Lcom/baidu/tts/loopj/RequestParams$a;->d:Z

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p2, Lcom/baidu/tts/loopj/RequestParams$a;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/baidu/tts/loopj/a;->silentCloseInputStream(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/baidu/tts/loopj/o;->h:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x3a

    .line 315
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 316
    invoke-static {p2}, Lcom/baidu/tts/loopj/o;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x2c

    .line 317
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 320
    sget-object v1, Lcom/baidu/tts/loopj/o;->i:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 321
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 322
    invoke-static {p3}, Lcom/baidu/tts/loopj/o;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 323
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 326
    sget-object p2, Lcom/baidu/tts/loopj/o;->j:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 327
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 p2, 0x22

    .line 328
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/lang/String;)[B
    .locals 8

    if-nez p0, :cond_0

    .line 340
    sget-object p0, Lcom/baidu/tts/loopj/o;->g:[B

    return-object p0

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_7

    .line 351
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_6

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/16 v5, 0x1f

    if-le v4, v5, :cond_3

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_1
    const/16 v5, 0x2000

    if-lt v4, v5, :cond_2

    const/16 v5, 0x20ff

    if-gt v4, v5, :cond_2

    goto :goto_1

    .line 385
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\u"

    .line 378
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    const/16 v7, 0x30

    .line 381
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 383
    :cond_4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string v4, "\\r"

    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v4, "\\f"

    .line 363
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v4, "\\n"

    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v4, "\\t"

    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string v4, "\\b"

    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v4, "\\\\"

    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v4, "\\\""

    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 392
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/baidu/tts/loopj/o;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/baidu/tts/loopj/o;->b:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/baidu/tts/loopj/o;->n:Lorg/apache/http/Header;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 126
    sget-object v0, Lcom/baidu/tts/loopj/o;->k:Lorg/apache/http/Header;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Output stream cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    iget-object v2, p0, Lcom/baidu/tts/loopj/o;->n:Lorg/apache/http/Header;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, p1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p1, v2

    :cond_1
    const/16 v2, 0x7b

    .line 154
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 157
    iget-object v3, p0, Lcom/baidu/tts/loopj/o;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x7d

    if-lez v4, :cond_15

    const/4 v6, 0x0

    .line 165
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x3a

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0x2c

    .line 171
    :try_start_0
    iget-object v10, p0, Lcom/baidu/tts/loopj/o;->m:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 174
    invoke-static {v7}, Lcom/baidu/tts/loopj/o;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 175
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    if-nez v10, :cond_3

    .line 179
    sget-object v7, Lcom/baidu/tts/loopj/o;->g:[B

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 182
    :cond_3
    instance-of v7, v10, Lcom/baidu/tts/loopj/RequestParams$FileWrapper;

    if-nez v7, :cond_e

    .line 185
    instance-of v8, v10, Lcom/baidu/tts/loopj/RequestParams$a;

    if-eqz v8, :cond_4

    goto/16 :goto_2

    .line 198
    :cond_4
    instance-of v7, v10, Lcom/baidu/tts/loopj/p;

    if-eqz v7, :cond_5

    .line 199
    check-cast v10, Lcom/baidu/tts/loopj/p;

    invoke-interface {v10}, Lcom/baidu/tts/loopj/p;->getEscapedJsonValue()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 200
    :cond_5
    instance-of v7, v10, Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 202
    :cond_6
    instance-of v7, v10, Lorg/json/JSONArray;

    if-eqz v7, :cond_7

    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 204
    :cond_7
    instance-of v7, v10, Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    .line 205
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/baidu/tts/loopj/o;->e:[B

    goto :goto_1

    :cond_8
    sget-object v7, Lcom/baidu/tts/loopj/o;->f:[B

    :goto_1
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 206
    :cond_9
    instance-of v7, v10, Ljava/lang/Long;

    if-eqz v7, :cond_a

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    .line 208
    :cond_a
    instance-of v7, v10, Ljava/lang/Double;

    if-eqz v7, :cond_b

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 210
    :cond_b
    instance-of v7, v10, Ljava/lang/Float;

    if-eqz v7, :cond_c

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 212
    :cond_c
    instance-of v7, v10, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 215
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/tts/loopj/o;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 187
    :cond_e
    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    if-eqz v7, :cond_f

    .line 191
    check-cast v10, Lcom/baidu/tts/loopj/RequestParams$FileWrapper;

    invoke-direct {p0, p1, v10}, Lcom/baidu/tts/loopj/o;->a(Ljava/io/OutputStream;Lcom/baidu/tts/loopj/RequestParams$FileWrapper;)V

    goto :goto_3

    .line 193
    :cond_f
    check-cast v10, Lcom/baidu/tts/loopj/RequestParams$a;

    invoke-direct {p0, p1, v10}, Lcom/baidu/tts/loopj/o;->a(Ljava/io/OutputStream;Lcom/baidu/tts/loopj/RequestParams$a;)V

    .line 197
    :goto_3
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_4
    iget-object v7, p0, Lcom/baidu/tts/loopj/o;->o:[B

    if-nez v7, :cond_10

    if-ge v6, v4, :cond_2

    .line 221
    :cond_10
    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 220
    iget-object v1, p0, Lcom/baidu/tts/loopj/o;->o:[B

    if-nez v1, :cond_11

    if-ge v6, v4, :cond_12

    .line 221
    :cond_11
    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write(I)V

    :cond_12
    throw v0

    .line 227
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 232
    iget-object v0, p0, Lcom/baidu/tts/loopj/o;->o:[B

    if-eqz v0, :cond_14

    .line 233
    iget-object v0, p0, Lcom/baidu/tts/loopj/o;->o:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 234
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 238
    :cond_14
    sget-object v0, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v1, "JsonStreamerEntity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uploaded JSON in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_15
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 245
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 246
    invoke-static {p1}, Lcom/baidu/tts/loopj/a;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method
