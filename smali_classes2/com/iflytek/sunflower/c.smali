.class public Lcom/iflytek/sunflower/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iflytek_state_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 246
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 247
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 248
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lcom/iflytek/sunflower/c;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_0
    const-string v1, ""

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 210
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 221
    :goto_1
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 223
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 224
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    const-string p0, "Collector"

    const-string p1, "write to file success"

    .line 225
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    monitor-exit v0

    return-void

    :catch_0
    :try_start_2
    const-string p0, "Collector"

    const-string p1, "write to file error."

    .line 228
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 205
    monitor-exit v0

    throw p0

    .line 207
    :cond_3
    :goto_2
    monitor-exit v0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 97
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v2, Lcom/iflytek/sunflower/config/DataKeys;->LOCAL_FILE_SIZE:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 p0, p0, 0x400

    mul-int/lit16 p0, p0, 0x400

    int-to-long v2, p0

    goto :goto_0

    :catch_0
    const-string p0, "Collector"

    const-string v2, "get online log_size failed"

    .line 99
    invoke-static {p0, v2}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0x200000

    .line 103
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iflytek_online_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iflytek_cached_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iflytek_log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    const-class v0, Lcom/iflytek/sunflower/c;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 114
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-static {p0, v3}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v1, "Collector"

    const-string v3, "delete local file which beyond 2MB"

    .line 117
    invoke-static {v1, v3}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    monitor-exit v0

    return-object v2

    .line 121
    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    .line 125
    new-array v4, v4, [C

    .line 127
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    :goto_0
    const/4 v6, -0x1

    .line 128
    invoke-virtual {v3, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v7

    if-eq v6, v7, :cond_1

    const/4 v6, 0x0

    .line 129
    invoke-virtual {v5, v4, v6, v7}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_2

    .line 140
    monitor-exit v0

    return-object v2

    .line 141
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_5
    const-string v4, "Collector"

    const-string v5, "read from local file error. "

    .line 132
    invoke-static {v4, v5, v3}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    monitor-exit v0

    return-object v2

    .line 135
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :catch_1
    monitor-exit v0

    return-object v2

    :catch_2
    move-exception v1

    .line 149
    :try_start_8
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->g(Landroid/content/Context;)V

    const-string p0, "Collector"

    const-string v3, "local JSONObject error."

    .line 150
    invoke-static {p0, v3, v1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    monitor-exit v0

    return-object v2

    :catch_3
    move-exception p0

    :try_start_9
    const-string v1, "Collector"

    const-string v3, "read file occured exception"

    .line 145
    invoke-static {v1, v3, p0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 146
    monitor-exit v0

    return-object v2

    .line 143
    :catch_4
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    .line 111
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/iflytek/sunflower/c;

    monitor-enter v0

    .line 163
    :try_start_0
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 165
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-static {p0, v3}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string p0, "Collector"

    const-string v1, "delete local file which beyond 2MB"

    .line 168
    invoke-static {p0, v1}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    monitor-exit v0

    return-object v2

    .line 172
    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :try_start_3
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    .line 176
    new-array v3, v3, [C

    .line 178
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    :goto_0
    const/4 v5, -0x1

    .line 179
    invoke-virtual {v1, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    if-eq v5, v6, :cond_1

    const/4 v5, 0x0

    .line 180
    invoke-virtual {v4, v3, v5, v6}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    const-string v3, "Collector"

    const-string v4, "read from local file error. "

    .line 183
    invoke-static {v3, v4, v1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    monitor-exit v0

    return-object v2

    .line 186
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    throw v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    :catch_1
    monitor-exit v0

    return-object v2

    :catch_2
    move-exception p0

    :try_start_8
    const-string v1, "Collector"

    const-string v3, "read file occured exception"

    .line 192
    invoke-static {v1, v3, p0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    monitor-exit v0

    return-object v2

    .line 190
    :catch_3
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    .line 162
    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 238
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method
