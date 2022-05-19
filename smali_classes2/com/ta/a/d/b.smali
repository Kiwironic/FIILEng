.class public Lcom/ta/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ta/a/d/d;

.field private static a:Lcom/ta/a/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    .line 40
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ta/a/d/a;
    .locals 17

    move-object/from16 v1, p1

    .line 50
    new-instance v2, Lcom/ta/a/d/a;

    invoke-direct {v2}, Lcom/ta/a/d/a;-><init>()V

    .line 51
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 58
    :try_start_0
    new-instance v4, Ljava/net/URL;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 65
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_4

    .line 66
    sget-object v6, Lcom/ta/a/d/b;->a:Lcom/ta/a/d/f;

    if-nez v6, :cond_2

    .line 67
    new-instance v6, Lcom/ta/a/d/f;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ta/a/d/f;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/ta/a/d/b;->a:Lcom/ta/a/d/f;

    .line 69
    :cond_2
    sget-object v6, Lcom/ta/a/d/b;->a:Lcom/ta/a/d/d;

    if-nez v6, :cond_3

    .line 70
    new-instance v6, Lcom/ta/a/d/d;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/ta/a/d/d;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/ta/a/d/b;->a:Lcom/ta/a/d/d;

    .line 72
    :cond_3
    move-object v4, v5

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v6, Lcom/ta/a/d/b;->a:Lcom/ta/a/d/f;

    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 73
    move-object v4, v5

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v6, Lcom/ta/a/d/b;->a:Lcom/ta/a/d/d;

    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_12

    :cond_4
    if-eqz v5, :cond_12

    const/4 v4, 0x1

    .line 87
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :try_start_1
    const-string v6, "POST"

    .line 91
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v4, ""

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_2
    const-string v6, "GET"

    .line 98
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_11

    .line 104
    :goto_0
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v6, 0x2710

    .line 105
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 106
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 107
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    .line 108
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Charset"

    const-string v7, "UTF-8"

    .line 109
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "x-audid-appkey"

    const-string v8, ""

    .line 112
    invoke-virtual {v5, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ta/a/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    :try_start_3
    const-string v8, "x-audid-appname"

    const-string v9, "UTF-8"

    .line 117
    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    const-string v7, "x-audid-sdk"

    const-string v8, "2.5.1"

    .line 124
    invoke-virtual {v5, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "2.5.1"

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ta/a/a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "x-audid-timestamp"

    .line 128
    invoke-virtual {v5, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    .line 129
    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "timestamp:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ta/a/e/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "signature"

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 139
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    if-eqz v1, :cond_7

    .line 140
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 141
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 142
    :try_start_5
    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v9

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v8, v9

    goto/16 :goto_d

    :cond_7
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_8

    .line 152
    :try_start_6
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, ""

    .line 154
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v1, v9}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_8
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v2, Lcom/ta/a/d/a;->a:I

    const-string v1, "signature"

    .line 161
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ta/a/d/a;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v9, ""

    .line 164
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-static {v9, v10}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    :try_start_8
    const-string v1, "x-audid-timestamp"

    .line 168
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/ta/a/d/a;->timestamp:J

    const-string v1, ""

    .line 170
    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "repsonse.timestamp:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v2, Lcom/ta/a/d/a;->timestamp:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v1, v9}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ta/a/a;->a()J

    move-result-wide v9

    .line 172
    iget-wide v11, v2, Lcom/ta/a/d/a;->timestamp:J

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-lez v1, :cond_a

    iget-wide v11, v2, Lcom/ta/a/d/a;->timestamp:J

    const-wide/32 v13, 0x1b7740

    add-long v15, v9, v13

    cmp-long v1, v11, v15

    if-gtz v1, :cond_9

    iget-wide v11, v2, Lcom/ta/a/d/a;->timestamp:J

    const/4 v1, 0x0

    sub-long/2addr v9, v13

    cmp-long v1, v11, v9

    if-gez v1, :cond_a

    .line 175
    :cond_9
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    move-result-object v1

    iget-wide v9, v2, Lcom/ta/a/d/a;->timestamp:J

    invoke-virtual {v1, v9, v10}, Lcom/ta/a/a;->a(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 181
    :catch_5
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iput-wide v9, v2, Lcom/ta/a/d/a;->b:J

    .line 184
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, -0x1

    const/16 v7, 0x800

    .line 186
    :try_start_9
    new-instance v9, Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    :try_start_a
    new-array v8, v7, [B

    .line 189
    :goto_4
    invoke-virtual {v9, v8, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 190
    invoke-virtual {v1, v8, v3, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_d

    .line 208
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    const-string v5, ""

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    :goto_5
    invoke-static {v5, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object v9, v8

    :goto_6
    move-object v8, v0

    :try_start_c
    const-string v10, ""

    .line 193
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {v10, v11}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 195
    :try_start_d
    new-instance v8, Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 196
    :try_start_e
    new-array v5, v7, [B

    .line 198
    :goto_7
    invoke-virtual {v8, v5, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-eq v9, v6, :cond_c

    .line 199
    invoke-virtual {v1, v5, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    .line 208
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    const-string v5, ""

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    goto :goto_5

    .line 214
    :cond_d
    :goto_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 215
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v2, Lcom/ta/a/d/a;->data:[B

    goto/16 :goto_11

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v8, v9

    :goto_9
    :try_start_10
    const-string v5, ""

    .line 202
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v8, :cond_e

    .line 208
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_a

    :catch_c
    move-exception v0

    const-string v1, ""

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_a
    return-object v2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v8, v9

    :goto_b
    if-eqz v8, :cond_f

    .line 208
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_c

    :catch_d
    move-exception v0

    const-string v2, ""

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_f
    :goto_c
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v1, v0

    :goto_d
    :try_start_13
    const-string v5, ""

    .line 146
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v5, v9}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v1, 0x0

    sub-long/2addr v9, v6

    iput-wide v9, v2, Lcom/ta/a/d/a;->b:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v8, :cond_10

    .line 152
    :try_start_14
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    goto :goto_e

    :catch_f
    move-exception v0

    const-string v1, ""

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_e
    return-object v2

    :goto_f
    if-eqz v8, :cond_11

    .line 152
    :try_start_15
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    const-string v2, ""

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_11
    :goto_10
    throw v1

    :catch_11
    move-exception v0

    move-object v1, v0

    const-string v4, ""

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2

    :cond_12
    :goto_11
    return-object v2

    :catch_12
    move-exception v0

    move-object v1, v0

    const-string v4, ""

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2

    :catch_13
    move-exception v0

    move-object v1, v0

    const-string v4, ""

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2

    :catch_14
    move-exception v0

    move-object v1, v0

    const-string v4, ""

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/ta/a/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method
