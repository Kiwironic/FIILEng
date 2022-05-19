.class public Lcom/baidu/tts/database/a;
.super Ljava/lang/Object;
.source "DbManager.java"


# instance fields
.field private a:Lcom/baidu/tts/p/a;

.field private b:Lcom/baidu/tts/database/b;

.field private c:Ljava/util/concurrent/locks/ReadWriteLock;

.field private d:Ljava/util/concurrent/locks/Lock;

.field private e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/p/a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/database/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    iget-object v0, p0, Lcom/baidu/tts/database/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 35
    iget-object v0, p0, Lcom/baidu/tts/database/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 38
    iput-object p1, p0, Lcom/baidu/tts/database/a;->a:Lcom/baidu/tts/p/a;

    .line 39
    new-instance p1, Lcom/baidu/tts/database/b;

    iget-object v0, p0, Lcom/baidu/tts/database/a;->a:Lcom/baidu/tts/p/a;

    invoke-virtual {v0}, Lcom/baidu/tts/p/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/baidu/tts/database/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/tts/database/a;->b:Lcom/baidu/tts/database/b;

    return-void
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/baidu/tts/database/a;->b:Lcom/baidu/tts/database/b;

    invoke-virtual {v0}, Lcom/baidu/tts/database/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/baidu/tts/database/a;->b:Lcom/baidu/tts/database/b;

    invoke-virtual {v0}, Lcom/baidu/tts/database/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-static {v0, p1}, Lcom/baidu/tts/database/SpeechModelTable;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catch_0
    const/4 p1, -0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select b.absPath from speechModel a left join modelFile b on a."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=b.id where a.id=?"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    sget-object p2, Lcom/baidu/tts/f/g;->h:Lcom/baidu/tts/f/g;

    invoke-virtual {p2}, Lcom/baidu/tts/f/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/baidu/tts/client/a/c;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/a/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/a/c;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const-string v1, "version_min <= ? and version_max >= ?"

    .line 213
    new-array v6, v4, [Ljava/lang/String;

    aput-object v0, v6, v3

    aput-object v0, v6, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 216
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/a/c;->getDomainArray()[Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/a/c;->getLanguageArray()[Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/a/c;->getQualityArray()[Ljava/lang/String;

    move-result-object v8

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/a/c;->getGenderArray()[Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/a/c;->getSpeakerArray()[Ljava/lang/String;

    move-result-object v10

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/tts/client/a/c;->getModelIdsArray()[Ljava/lang/String;

    move-result-object v11

    const-string v12, "domain"

    .line 223
    invoke-static {v12, v0}, Lcom/baidu/tts/t/q;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "language"

    .line 224
    invoke-static {v13, v7}, Lcom/baidu/tts/t/q;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "quality"

    .line 225
    invoke-static {v14, v8}, Lcom/baidu/tts/t/q;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "gender"

    .line 226
    invoke-static {v15, v9}, Lcom/baidu/tts/t/q;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "speaker"

    .line 227
    invoke-static {v5, v10}, Lcom/baidu/tts/t/q;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "id"

    .line 228
    invoke-static {v4, v11}, Lcom/baidu/tts/t/q;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "and"

    move-object/from16 v16, v6

    const/4 v6, 0x7

    .line 229
    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v12, v6, v1

    const/4 v1, 0x2

    aput-object v13, v6, v1

    const/4 v1, 0x3

    aput-object v14, v6, v1

    const/4 v12, 0x4

    aput-object v15, v6, v12

    const/4 v13, 0x5

    aput-object v5, v6, v13

    const/4 v5, 0x6

    aput-object v4, v6, v5

    invoke-static {v2, v6}, Lcom/baidu/tts/t/q;->buildConditions(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/baidu/tts/t/r;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    return-object v4

    .line 235
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select * from speechModel where "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    new-array v4, v5, [[Ljava/lang/String;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v7, v4, v0

    const/4 v0, 0x2

    aput-object v8, v4, v0

    aput-object v9, v4, v1

    aput-object v10, v4, v12

    aput-object v11, v4, v13

    move-object/from16 v5, v16

    invoke-static {v5, v4}, Lcom/baidu/tts/t/e;->connect([Ljava/lang/String;[[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 237
    invoke-virtual {v1, v2, v0}, Lcom/baidu/tts/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {p1}, Lcom/baidu/tts/t/e;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    .line 247
    invoke-static {v0, p1}, Lcom/baidu/tts/t/q;->buildInCondition(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from modelFile where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/baidu/tts/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    :try_start_1
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 287
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 288
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 290
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 292
    aget-object v4, v0, v3

    aget-object v5, v0, v3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 296
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 303
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 300
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_2

    .line 308
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_5
    if-eqz v1, :cond_4

    .line 303
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 308
    iget-object p2, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lcom/baidu/tts/client/a/f;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 201
    invoke-static {v0, p1}, Lcom/baidu/tts/database/SpeechModelTable;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/tts/client/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object p1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lcom/baidu/tts/client/a/g;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 190
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 191
    invoke-static {v0, p1}, Lcom/baidu/tts/database/ModelFileTable;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/tts/client/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object p1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v0, "replace into fsFileInfo (absPath,state) values (?, ?)"

    .line 146
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 148
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    iget-object p1, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p2

    .line 152
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 155
    iget-object p2, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-static {v0, p1}, Lcom/baidu/tts/database/ModelFileTable;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catch_0
    const/4 p1, -0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 72
    iget-object v0, p0, Lcom/baidu/tts/database/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 318
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/tts/database/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    :try_start_2
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 322
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 323
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    .line 325
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 328
    aget-object v5, p2, v4

    aget-object v6, p2, v4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 330
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz p1, :cond_3

    .line 334
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 341
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 338
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 341
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_3
    if-eqz v2, :cond_5

    .line 341
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 346
    :goto_5
    iget-object p2, p0, Lcom/baidu/tts/database/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from fsFileInfo where absPath=?"

    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from modelFile where id=?"

    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from speechModel where id=?"

    const/4 v1, 0x1

    .line 182
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
