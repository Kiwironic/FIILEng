.class public final Lcom/alibaba/mtl/log/d/e;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/log/d/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/mtl/log/d/w;

.field private static a:Lcom/alibaba/mtl/log/d/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    .line 54
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;Z)Lcom/alibaba/mtl/log/d/e$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/alibaba/mtl/log/d/e$a;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p2

    .line 66
    new-instance v4, Lcom/alibaba/mtl/log/d/e$a;

    invoke-direct {v4}, Lcom/alibaba/mtl/log/d/e$a;-><init>()V

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    .line 71
    :cond_0
    invoke-static {}, Lcom/ut/mini/internal/CustomDNS;->instance()Lcom/ut/mini/internal/CustomDNS;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lcom/ut/mini/internal/CustomDNS;->resolveUrl(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    .line 73
    array-length v11, v5

    if-lt v11, v10, :cond_1

    .line 74
    aget-object v6, v5, v9

    .line 75
    aget-object v5, v5, v8

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_0
    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11

    if-eqz v6, :cond_23

    .line 95
    :try_start_1
    instance-of v12, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v12, :cond_7

    .line 96
    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    return-object v4

    .line 101
    :cond_2
    sget-object v12, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/x;

    if-eqz v12, :cond_3

    sget-object v12, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/x;

    invoke-virtual {v12}, Lcom/alibaba/mtl/log/d/x;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    const-string v12, "UrlWrapper"

    .line 102
    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "new SslSocketFactory"

    aput-object v14, v13, v9

    invoke-static {v12, v13}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v12, Lcom/alibaba/mtl/log/d/x;

    invoke-direct {v12, v11}, Lcom/alibaba/mtl/log/d/x;-><init>(Ljava/lang/String;)V

    sput-object v12, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/x;

    .line 105
    :cond_4
    move-object v12, v6

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v13, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/x;

    invoke-virtual {v12, v13}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 107
    sget-object v12, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/w;

    if-eqz v12, :cond_5

    sget-object v12, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/w;

    invoke-virtual {v12}, Lcom/alibaba/mtl/log/d/w;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    const-string v12, "UrlWrapper"

    .line 108
    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "new HostnameVerifier"

    aput-object v14, v13, v9

    invoke-static {v12, v13}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v12, Lcom/alibaba/mtl/log/d/w;

    invoke-direct {v12, v11}, Lcom/alibaba/mtl/log/d/w;-><init>(Ljava/lang/String;)V

    sput-object v12, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/w;

    .line 111
    :cond_6
    move-object v11, v6

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v12, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/w;

    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_10

    :cond_7
    const/4 v11, 0x3

    if-eq v1, v10, :cond_8

    if-ne v1, v11, :cond_9

    .line 118
    :cond_8
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 120
    :cond_9
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eq v1, v10, :cond_b

    if-ne v1, v11, :cond_a

    goto :goto_1

    :cond_a
    :try_start_2
    const-string v12, "GET"

    .line 125
    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    const-string v12, "POST"

    .line 123
    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_f

    .line 131
    :goto_2
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v12, 0x2710

    .line 132
    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v12, 0xea60

    .line 133
    invoke-virtual {v6, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v12, "Connection"

    const-string v13, "close"

    .line 134
    invoke-virtual {v6, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    const-string v12, "Accept-Encoding"

    const-string v13, "gzip,deflate"

    .line 136
    invoke-virtual {v6, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "Host"

    .line 140
    invoke-virtual {v6, v12, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_d
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eq v1, v10, :cond_f

    if-ne v1, v11, :cond_e

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_f
    :goto_3
    if-ne v1, v10, :cond_10

    const-string v5, "Content-Type"

    const-string v12, "multipart/form-data; boundary=GJircTeP"

    .line 150
    invoke-virtual {v6, v5, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-ne v1, v11, :cond_11

    const-string v5, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded"

    .line 152
    invoke-virtual {v6, v5, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    if-eqz v2, :cond_17

    .line 156
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_17

    .line 157
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 160
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    .line 161
    invoke-interface {v12, v13}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    invoke-static {}, Lcom/alibaba/mtl/log/d/g;->a()Lcom/alibaba/mtl/log/d/g;

    move-result-object v12

    invoke-virtual {v12, v13, v8}, Lcom/alibaba/mtl/log/d/g;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    .line 165
    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_15

    aget-object v15, v12, v14

    if-ne v1, v10, :cond_12

    .line 167
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, [B

    if-eqz v7, :cond_14

    :try_start_3
    const-string v11, "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    .line 170
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v15, v8, v9

    const/16 v16, 0x1

    aput-object v15, v8, v16

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 171
    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v7, "\r\n"

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 174
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :cond_12
    const/4 v7, 0x3

    if-ne v1, v7, :cond_14

    .line 178
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 179
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_13

    .line 181
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "&"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 183
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 187
    :cond_13
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 189
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_15
    if-ne v1, v10, :cond_16

    :try_start_6
    const-string v2, "--GJircTeP--\r\n"

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 199
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 201
    :cond_16
    :goto_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object v7, v2

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_18

    .line 204
    array-length v2, v7

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    const-string v5, "Content-Length"

    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_a
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    if-eq v1, v10, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1a

    :cond_19
    if-eqz v7, :cond_1a

    .line 214
    array-length v1, v7

    if-lez v1, :cond_1a

    .line 215
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 216
    :try_start_8
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 217
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    goto/16 :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1b

    .line 226
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 234
    :cond_1b
    :goto_c
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v4, Lcom/alibaba/mtl/log/d/e$a;->F:I

    const-string v1, "UtAnalytics"

    .line 235
    new-array v2, v10, [Ljava/lang/Object;

    const-string v5, "responseCode:"

    aput-object v5, v2, v9

    iget v5, v4, Lcom/alibaba/mtl/log/d/e$a;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 238
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 243
    :goto_d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1c

    :try_start_b
    const-string v2, "gzip"

    .line 245
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 246
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_11

    .line 248
    :cond_1c
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_e
    move-object v7, v2

    .line 250
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v2, 0x800

    .line 251
    new-array v3, v2, [B

    .line 253
    :goto_f
    invoke-virtual {v7, v3, v9, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1d

    .line 254
    invoke-virtual {v1, v3, v9, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_f

    :cond_1d
    if-eqz v7, :cond_1e

    .line 267
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    :cond_1e
    :goto_10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_24

    .line 274
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/alibaba/mtl/log/d/e$a;->data:[B

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 262
    :goto_11
    :try_start_e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v7, :cond_1f

    .line 267
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1f
    :goto_12
    return-object v4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_13
    if-eqz v7, :cond_20

    .line 267
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_14

    :catch_b
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    :cond_20
    :goto_14
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_18

    :catch_c
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    .line 220
    :goto_15
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "UtAnalytics"

    const-string v3, "http"

    .line 221
    invoke-static {v2, v3, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v7, :cond_21

    .line 226
    :try_start_12
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_16

    :catch_d
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_21
    :goto_16
    return-object v4

    :catchall_4
    move-exception v0

    :goto_17
    move-object v1, v0

    :goto_18
    if-eqz v7, :cond_22

    .line 226
    :try_start_13
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_19

    :catch_e
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 230
    :cond_22
    :goto_19
    throw v1

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 128
    invoke-virtual {v1}, Ljava/net/ProtocolException;->printStackTrace()V

    return-object v4

    :catch_10
    return-object v4

    :cond_23
    const-string v1, "UtAnalytics"

    .line 278
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "conn"

    aput-object v3, v2, v9

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_1a
    return-object v4

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 88
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-object v4

    :catch_12
    move-exception v0

    move-object v1, v0

    .line 85
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object v4
.end method
