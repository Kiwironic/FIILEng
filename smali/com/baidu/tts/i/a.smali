.class public Lcom/baidu/tts/i/a;
.super Ljava/lang/Object;
.source "StatHelper.java"


# direct methods
.method private static a(Ljava/lang/String;)Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .locals 3

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "records"

    invoke-direct {v1, v2, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 214
    :try_start_0
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "application/x-www-form-urlencoded"

    .line 215
    invoke-virtual {v1, p0}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->setContentType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    .line 217
    :goto_0
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-class v0, Lcom/baidu/tts/i/a;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/baidu/tts/i/d;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-static {p0}, Lcom/baidu/tts/i/d;->a(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 80
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 81
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x0

    sub-long/2addr v5, v1

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_0

    const-string p0, "StatHelper"

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastTime "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", curTime "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "StatHelper"

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastDate "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ncurDate "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    return-void

    .line 88
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/baidu/tts/i/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string p1, "StatHelper"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    .line 153
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 154
    invoke-static {p0, p1}, Lcom/baidu/tts/i/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "StatHelper"

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statHelper url:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {p2}, Lcom/baidu/tts/i/a;->a(Ljava/lang/String;)Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-result-object v6

    .line 160
    new-instance v3, Lcom/baidu/tts/loopj/ac;

    const/16 p0, 0x50

    const/16 p1, 0x1bb

    invoke-direct {v3, v0, p0, p1}, Lcom/baidu/tts/loopj/ac;-><init>(ZII)V

    .line 161
    new-instance v8, Lcom/baidu/tts/i/a$1;

    invoke-direct {v8, v1}, Lcom/baidu/tts/i/a$1;-><init>([Z)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/tts/loopj/ac;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/y;)Lcom/baidu/tts/loopj/x;

    .line 187
    aget-boolean p0, v1, v2

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {p0}, Lcom/baidu/tts/i/c;->a(Landroid/content/Context;)Lcom/baidu/tts/i/c;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/baidu/tts/i/c;->a()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_4

    const-string v4, "StatHelper"

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cursor.getCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    rem-int/lit16 v4, v2, 0x1f4

    if-nez v4, :cond_0

    .line 106
    div-int/lit16 v2, v2, 0x1f4

    goto :goto_0

    .line 108
    :cond_0
    div-int/lit16 v2, v2, 0x1f4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 112
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-virtual {v1}, Lcom/baidu/tts/i/c;->b()Ljava/util/Map;

    move-result-object v7

    const-string v8, "listId"

    .line 116
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const-string v9, "list"

    .line 118
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 119
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v7, "recog_results"

    .line 120
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "StatHelper"

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "jsonObj all: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/tts/i/d;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 124
    array-length v7, v6

    const/4 v9, 0x2

    if-lt v7, v9, :cond_1

    const/16 v7, 0x75

    .line 125
    aput-byte v7, v6, v0

    const/16 v7, 0x7b

    .line 126
    aput-byte v7, v6, v3

    .line 128
    :cond_1
    invoke-static {v6}, Lcom/baidu/tts/i/d;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "StatHelper"

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " postContent:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p0, p1, v6}, Lcom/baidu/tts/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p0, v9, v10}, Lcom/baidu/tts/i/d;->a(Landroid/content/Context;J)V

    if-eqz v6, :cond_2

    .line 134
    invoke-virtual {v1, v8}, Lcom/baidu/tts/i/c;->a(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_3
    move v0, v5

    :cond_4
    return v0

    :catch_3
    move-exception p0

    const/4 v5, 0x0

    :goto_2
    const-string p1, "StatHelper"

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catch_4
    move-exception p0

    const/4 v5, 0x0

    :goto_3
    const-string p1, "StatHelper"

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catch_5
    move-exception p0

    const/4 v5, 0x0

    :goto_4
    const-string p1, "StatHelper"

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 191
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 192
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "wise_cuid"

    invoke-static {}, Lcom/baidu/tts/h/b/b;->a()Lcom/baidu/tts/h/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tts/h/b/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sdk_version"

    invoke-static {}, Lcom/baidu/tts/i/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "app_name"

    invoke-static {p0}, Lcom/baidu/tts/i/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "platform"

    invoke-static {p0}, Lcom/baidu/tts/i/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "os"

    invoke-static {}, Lcom/baidu/tts/i/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "net_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/baidu/tts/i/d;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appid"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "screen"

    invoke-static {p0}, Lcom/baidu/tts/i/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "sdk_name"

    invoke-static {}, Lcom/baidu/tts/i/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "app_signature"

    invoke-static {p0}, Lcom/baidu/tts/i/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "utf-8"

    .line 203
    invoke-static {v0, p0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "https://upl.baidu.com/voice?osname=voiceopen&action=usereventflow&"

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
