.class public Lcom/iflytek/sunflower/a/a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/sunflower/a/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/iflytek/sunflower/a/a$a;

.field private volatile c:Z

.field private d:Ljava/net/URL;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x4e20

    .line 36
    iput v0, p0, Lcom/iflytek/sunflower/a/a;->a:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/iflytek/sunflower/a/a;->b:Lcom/iflytek/sunflower/a/a$a;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/iflytek/sunflower/a/a;->c:Z

    .line 42
    iput-object v0, p0, Lcom/iflytek/sunflower/a/a;->d:Ljava/net/URL;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/iflytek/sunflower/a/a;->e:Ljava/util/ArrayList;

    .line 47
    iput-object v0, p0, Lcom/iflytek/sunflower/a/a;->f:Ljava/lang/Object;

    .line 52
    iput v1, p0, Lcom/iflytek/sunflower/a/a;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "?"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string p1, "Collector"

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iflytek/sunflower/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/iflytek/sunflower/a/a;->b:Lcom/iflytek/sunflower/a/a$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/sunflower/a/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/iflytek/sunflower/a/a;->b:Lcom/iflytek/sunflower/a/a$a;

    invoke-interface {v0, p1}, Lcom/iflytek/sunflower/a/a$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 325
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rsp"

    .line 326
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "rsp"

    .line 328
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "code"

    .line 329
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v1, 0x400

    invoke-direct {p1, v1}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 172
    new-array v2, v1, [B

    .line 173
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/iflytek/sunflower/a/a;->c:Z

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 174
    invoke-virtual {p1, v2, v3, v4}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 175
    iget-object v3, p0, Lcom/iflytek/sunflower/a/a;->b:Lcom/iflytek/sunflower/a/a$a;

    if-eqz v3, :cond_0

    .line 176
    iget-object v3, p0, Lcom/iflytek/sunflower/a/a;->b:Lcom/iflytek/sunflower/a/a$a;

    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/iflytek/sunflower/a/a$a;->a([B)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/sunflower/a/a;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    iget v2, p0, Lcom/iflytek/sunflower/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 189
    iget v2, p0, Lcom/iflytek/sunflower/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    .line 190
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_0

    .line 196
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    :try_start_2
    invoke-direct {p0, v2}, Lcom/iflytek/sunflower/a/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/sunflower/a/a;->b([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    .line 200
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "HttpRequest Failed."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    if-eqz v0, :cond_1

    .line 211
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v1, :cond_3

    .line 215
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 203
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    invoke-direct {p0, v2}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_2

    .line 211
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :catch_3
    :cond_3
    :goto_3
    return-void

    :catchall_2
    move-exception v2

    :goto_4
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 215
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 219
    :catch_4
    :cond_5
    throw v2
.end method

.method private b([B)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/iflytek/sunflower/a/a;->b:Lcom/iflytek/sunflower/a/a$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/sunflower/a/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/iflytek/sunflower/a/a;->b:Lcom/iflytek/sunflower/a/a$a;

    invoke-interface {v0, p0, p1}, Lcom/iflytek/sunflower/a/a$a;->a(Lcom/iflytek/sunflower/a/a;[B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/iflytek/sunflower/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 258
    iget-object v2, p0, Lcom/iflytek/sunflower/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/sunflower/a/a;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 272
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 273
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "POST"

    .line 275
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 276
    iget v2, p0, Lcom/iflytek/sunflower/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 277
    iget v2, p0, Lcom/iflytek/sunflower/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "Content-length"

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iflytek/sunflower/a/a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    .line 280
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "utf-8"

    .line 281
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-gzip"

    .line 282
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 285
    iget-object v3, p0, Lcom/iflytek/sunflower/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 288
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 291
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 293
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_1

    .line 295
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 296
    :try_start_2
    invoke-direct {p0, v2}, Lcom/iflytek/sunflower/a/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/sunflower/a/a;->b([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    .line 299
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Http Request Failed."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-eqz v0, :cond_2

    .line 306
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v1, :cond_4

    .line 310
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v1, v0

    .line 302
    :goto_3
    :try_start_5
    invoke-direct {p0, v2}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    .line 306
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :catch_3
    :cond_4
    :goto_4
    return-void

    :catchall_2
    move-exception v2

    :goto_5
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 310
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 314
    :catch_4
    :cond_6
    throw v2
.end method

.method public a(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/iflytek/sunflower/a/a;->g:I

    return-void
.end method

.method public a(Lcom/iflytek/sunflower/a/a$a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/iflytek/sunflower/a/a;->b:Lcom/iflytek/sunflower/a/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/iflytek/sunflower/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    invoke-virtual {p0, p3}, Lcom/iflytek/sunflower/a/a;->a([B)V

    .line 94
    :try_start_0
    invoke-static {p1, p2}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/sunflower/a/a;->d:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Collector"

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/iflytek/sunflower/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/iflytek/sunflower/a/a;->a:I

    return-void
.end method

.method public b(Lcom/iflytek/sunflower/a/a$a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/iflytek/sunflower/a/a;->b:Lcom/iflytek/sunflower/a/a$a;

    .line 123
    invoke-virtual {p0}, Lcom/iflytek/sunflower/a/a;->start()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 154
    iget v0, p0, Lcom/iflytek/sunflower/a/a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/iflytek/sunflower/a/a;->a()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/sunflower/a/a;->b()V

    :goto_0
    return-void
.end method
