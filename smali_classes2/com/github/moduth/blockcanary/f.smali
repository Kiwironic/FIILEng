.class Lcom/github/moduth/blockcanary/f;
.super Lcom/github/moduth/blockcanary/n;
.source "CpuSampler.java"


# static fields
.field private static final d:Ljava/lang/String; = "CpuSampler"

.field private static final f:I = 0xa


# instance fields
.field private final e:I

.field private final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/github/moduth/blockcanary/n;-><init>(J)V

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/github/moduth/blockcanary/f;->h:I

    const-wide/16 p1, 0x0

    .line 45
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/f;->i:J

    .line 46
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/f;->j:J

    .line 47
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/f;->k:J

    .line 48
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/f;->l:J

    .line 49
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/f;->m:J

    .line 50
    iput-wide p1, p0, Lcom/github/moduth/blockcanary/f;->n:J

    .line 54
    iget-wide p1, p0, Lcom/github/moduth/blockcanary/f;->c:J

    long-to-float p1, p1

    const p2, 0x3f99999a    # 1.2f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/github/moduth/blockcanary/f;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, " "

    move-object/from16 v3, p1

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 153
    array-length v3, v2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    .line 157
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    .line 159
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x4

    .line 161
    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x5

    .line 163
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x6

    .line 165
    aget-object v11, v2, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v5, v3

    add-long/2addr v5, v7

    add-long/2addr v5, v9

    add-long/2addr v5, v11

    const/4 v13, 0x7

    .line 167
    aget-object v13, v2, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-long/2addr v5, v13

    const/16 v13, 0x8

    aget-object v2, v2, v13

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-long/2addr v5, v13

    const-string v2, " "

    move-object/from16 v13, p2

    .line 169
    invoke-virtual {v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 170
    array-length v13, v2

    const/16 v14, 0x11

    if-ge v13, v14, :cond_1

    return-void

    :cond_1
    const/16 v13, 0xd

    .line 181
    aget-object v13, v2, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v15, 0xe

    aget-object v15, v2, v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    add-long/2addr v13, v15

    const/16 v15, 0xf

    aget-object v15, v2, v15

    .line 182
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    add-long/2addr v13, v15

    const/16 v15, 0x10

    aget-object v2, v2, v15

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    add-long/2addr v13, v15

    move-wide/from16 v17, v11

    .line 184
    iget-wide v11, v1, Lcom/github/moduth/blockcanary/f;->m:J

    const-wide/16 v15, 0x0

    cmp-long v2, v11, v15

    if-eqz v2, :cond_3

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    iget-wide v11, v1, Lcom/github/moduth/blockcanary/f;->k:J

    sub-long v11, v9, v11

    move-wide/from16 v19, v9

    .line 187
    iget-wide v9, v1, Lcom/github/moduth/blockcanary/f;->m:J

    sub-long v9, v5, v9

    const-string v15, "cpu:"

    .line 188
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v9, v11

    const-wide/16 v15, 0x64

    mul-long v11, v11, v15

    div-long/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "% "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app:"

    .line 189
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/github/moduth/blockcanary/f;->n:J

    sub-long v11, v13, v11

    mul-long v11, v11, v15

    div-long/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "% "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "["

    .line 190
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "user:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/github/moduth/blockcanary/f;->i:J

    sub-long v11, v3, v11

    mul-long v11, v11, v15

    div-long/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "% "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "system:"

    .line 191
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/github/moduth/blockcanary/f;->j:J

    sub-long v11, v7, v11

    mul-long v11, v11, v15

    div-long/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "% "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "ioWait:"

    .line 192
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/github/moduth/blockcanary/f;->l:J

    sub-long v11, v17, v11

    mul-long v11, v11, v15

    div-long/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "% ]"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v9, v1, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    monitor-enter v9

    .line 194
    :try_start_0
    iget-object v10, v1, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v2, v1, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/16 v10, 0xa

    if-le v2, v10, :cond_2

    .line 196
    iget-object v2, v1, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 198
    iget-object v10, v1, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    move-wide/from16 v19, v9

    .line 204
    :goto_0
    iput-wide v3, v1, Lcom/github/moduth/blockcanary/f;->i:J

    .line 205
    iput-wide v7, v1, Lcom/github/moduth/blockcanary/f;->j:J

    move-wide/from16 v2, v19

    .line 206
    iput-wide v2, v1, Lcom/github/moduth/blockcanary/f;->k:J

    move-wide/from16 v2, v17

    .line 207
    iput-wide v2, v1, Lcom/github/moduth/blockcanary/f;->l:J

    .line 208
    iput-wide v5, v1, Lcom/github/moduth/blockcanary/f;->m:J

    .line 210
    iput-wide v13, v1, Lcom/github/moduth/blockcanary/f;->n:J

    return-void
.end method

.method private b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->i:J

    .line 144
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->j:J

    .line 145
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->k:J

    .line 146
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->l:J

    .line 147
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->m:J

    .line 148
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->n:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    const/4 v0, 0x0

    .line 108
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/stat"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 115
    :cond_0
    iget v4, p0, Lcom/github/moduth/blockcanary/f;->h:I

    if-nez v4, :cond_1

    .line 116
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iput v4, p0, Lcom/github/moduth/blockcanary/f;->h:I

    .line 118
    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/github/moduth/blockcanary/f;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/stat"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 125
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/github/moduth/blockcanary/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 131
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v4, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v4, v0

    :goto_1
    :try_start_4
    const-string v1, "CpuSampler"

    const-string v3, "doSample: "

    .line 127
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_4

    .line 131
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :goto_3
    const-string v1, "CpuSampler"

    const-string v2, "doSample: "

    .line 137
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return-void

    :catchall_3
    move-exception v2

    move-object v1, v0

    :goto_5
    move-object v0, v4

    :goto_6
    if-eqz v1, :cond_6

    .line 131
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :goto_8
    const-string v1, "CpuSampler"

    const-string v3, "doSample: "

    .line 137
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :cond_7
    :goto_9
    throw v2
.end method

.method public getCpuRateInfo()Ljava/lang/String;
    .locals 7

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v3, p0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCpuBusy(JJ)Z
    .locals 10

    sub-long/2addr p3, p1

    .line 84
    iget-wide v0, p0, Lcom/github/moduth/blockcanary/f;->c:J

    cmp-long p3, p3, v0

    if-lez p3, :cond_3

    .line 85
    iget-wide p3, p0, Lcom/github/moduth/blockcanary/f;->c:J

    sub-long p3, p1, p3

    .line 86
    iget-wide v0, p0, Lcom/github/moduth/blockcanary/f;->c:J

    add-long/2addr p1, v0

    .line 88
    iget-object v0, p0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, p3, v6

    if-gez v8, :cond_0

    cmp-long v8, v6, p1

    if-gez v8, :cond_0

    cmp-long v8, v4, v2

    if-eqz v8, :cond_1

    sub-long v4, v6, v4

    .line 92
    iget v8, p0, Lcom/github/moduth/blockcanary/f;->e:I

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    const/4 p1, 0x1

    .line 93
    monitor-exit v0

    return p1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    .line 98
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public start()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/github/moduth/blockcanary/n;->start()V

    .line 60
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/f;->b()V

    return-void
.end method
