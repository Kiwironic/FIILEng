.class public Lcom/baidu/tts/client/model/DownloadHandler;
.super Ljava/lang/Object;
.source "DownloadHandler.java"


# static fields
.field public static final DOWNLOAD_SUCCESS:I


# instance fields
.field private a:Lcom/baidu/tts/d/b;

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/baidu/tts/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/tts/aop/tts/TtsError;

.field private d:Lcom/baidu/tts/d/b/a;

.field private volatile e:Z

.field private f:Lcom/baidu/tts/l/a;

.field private g:Lcom/baidu/tts/client/model/RecordData;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/l/a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->d:Lcom/baidu/tts/d/b/a;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->g:Lcom/baidu/tts/client/model/RecordData;

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->h:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->f:Lcom/baidu/tts/l/a;

    return-void
.end method

.method private a()Lcom/baidu/tts/client/model/OnDownloadListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b;->c()Lcom/baidu/tts/client/model/OnDownloadListener;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 145
    new-instance v0, Lcom/baidu/tts/client/model/RecordData;

    iget-object v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->f:Lcom/baidu/tts/l/a;

    invoke-direct {v0, v1}, Lcom/baidu/tts/client/model/RecordData;-><init>(Lcom/baidu/tts/l/a;)V

    iput-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->g:Lcom/baidu/tts/client/model/RecordData;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    sget-boolean v0, Lcom/baidu/tts/client/model/Statistics;->isStatistics:Z

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->g:Lcom/baidu/tts/client/model/RecordData;

    iget-object v2, p0, Lcom/baidu/tts/client/model/DownloadHandler;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/baidu/tts/client/model/RecordData;->setStartInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    invoke-direct {p0}, Lcom/baidu/tts/client/model/DownloadHandler;->a()Lcom/baidu/tts/client/model/OnDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    monitor-enter p0

    .line 156
    :try_start_1
    iget-boolean v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z

    if-nez v1, :cond_1

    .line 157
    invoke-interface {v0, p1}, Lcom/baidu/tts/client/model/OnDownloadListener;->onStart(Ljava/lang/String;)V

    .line 159
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 151
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 175
    sget-boolean v0, Lcom/baidu/tts/client/model/Statistics;->isStatistics:Z

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->g:Lcom/baidu/tts/client/model/RecordData;

    iget-object v2, p0, Lcom/baidu/tts/client/model/DownloadHandler;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/baidu/tts/client/model/RecordData;->setEndInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tts/client/model/DownloadHandler;->a()Lcom/baidu/tts/client/model/OnDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z

    if-nez v1, :cond_1

    .line 183
    invoke-interface {v0, p1, p2}, Lcom/baidu/tts/client/model/OnDownloadListener;->onFinish(Ljava/lang/String;I)V

    .line 184
    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b;->a(Lcom/baidu/tts/client/model/OnDownloadListener;)V

    .line 186
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 189
    :cond_2
    :goto_0
    monitor-enter p0

    .line 190
    :try_start_1
    sget-boolean v0, Lcom/baidu/tts/client/model/Statistics;->isStatistics:Z

    if-eqz v0, :cond_3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->g:Lcom/baidu/tts/client/model/RecordData;

    iget-object v2, p0, Lcom/baidu/tts/client/model/DownloadHandler;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/baidu/tts/client/model/RecordData;->setEndInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_3
    sget-boolean p1, Lcom/baidu/tts/client/model/Statistics;->isStatistics:Z

    if-eqz p1, :cond_4

    .line 196
    new-instance p1, Lcom/baidu/tts/client/model/Statistics;

    iget-object p2, p0, Lcom/baidu/tts/client/model/DownloadHandler;->f:Lcom/baidu/tts/l/a;

    invoke-virtual {p2}, Lcom/baidu/tts/l/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/baidu/tts/client/model/Statistics;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p1}, Lcom/baidu/tts/client/model/Statistics;->start()I

    move-result p1

    const-string p2, "DownloadHandler"

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " statistics ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 6

    .line 164
    invoke-direct {p0}, Lcom/baidu/tts/client/model/DownloadHandler;->a()Lcom/baidu/tts/client/model/OnDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z

    if-nez v1, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 168
    invoke-interface/range {v0 .. v5}, Lcom/baidu/tts/client/model/OnDownloadListener;->onProgress(Ljava/lang/String;JJ)V

    .line 170
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDownloadParams()Lcom/baidu/tts/d/b;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->c:Lcom/baidu/tts/aop/tts/TtsError;

    invoke-virtual {p0, v0}, Lcom/baidu/tts/client/model/DownloadHandler;->getErrorCode(Lcom/baidu/tts/aop/tts/TtsError;)I

    move-result v0

    return v0
.end method

.method public getErrorCode(Lcom/baidu/tts/aop/tts/TtsError;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->c:Lcom/baidu/tts/aop/tts/TtsError;

    invoke-virtual {p0, v0}, Lcom/baidu/tts/client/model/DownloadHandler;->getErrorMessage(Lcom/baidu/tts/aop/tts/TtsError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage(Lcom/baidu/tts/aop/tts/TtsError;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getModelId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->c:Lcom/baidu/tts/aop/tts/TtsError;

    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadHandler"

    const-string v1, "reset"

    .line 110
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    throw v0
.end method

.method public reset(Lcom/baidu/tts/d/b;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/baidu/tts/client/model/DownloadHandler;->setDownloadParams(Lcom/baidu/tts/d/b;)V

    .line 106
    invoke-virtual {p0}, Lcom/baidu/tts/client/model/DownloadHandler;->reset()V

    return-void
.end method

.method public setCheckFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/baidu/tts/d/a;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDownloadParams(Lcom/baidu/tts/d/b;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    return-void
.end method

.method public setTtsError(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->c:Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadHandler"

    const-string v1, "stop"

    .line 115
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z

    .line 117
    iget-object v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->b:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 119
    iput-object v2, p0, Lcom/baidu/tts/client/model/DownloadHandler;->b:Ljava/util/concurrent/Future;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->d:Lcom/baidu/tts/d/b/a;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/d/b/a;->a(Lcom/baidu/tts/client/model/DownloadHandler;)V

    .line 122
    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    invoke-virtual {v0, v2}, Lcom/baidu/tts/d/b;->a(Lcom/baidu/tts/client/model/OnDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    throw v0
.end method

.method public updateFinish(Lcom/baidu/tts/d/b/d;Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Lcom/baidu/tts/d/b/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tts/client/model/DownloadHandler;->updateFinish(Ljava/lang/String;Lcom/baidu/tts/aop/tts/TtsError;)V

    return-void
.end method

.method public updateFinish(Ljava/lang/String;Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 0

    .line 140
    invoke-virtual {p0, p2}, Lcom/baidu/tts/client/model/DownloadHandler;->setTtsError(Lcom/baidu/tts/aop/tts/TtsError;)V

    .line 141
    invoke-virtual {p0}, Lcom/baidu/tts/client/model/DownloadHandler;->getErrorCode()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/tts/client/model/DownloadHandler;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public updateProgress(Lcom/baidu/tts/d/b/d;)V
    .locals 6

    .line 130
    invoke-virtual {p1}, Lcom/baidu/tts/d/b/d;->h()J

    move-result-wide v2

    .line 131
    invoke-virtual {p1}, Lcom/baidu/tts/d/b/d;->c()J

    move-result-wide v4

    .line 132
    invoke-virtual {p1}, Lcom/baidu/tts/d/b/d;->g()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tts/client/model/DownloadHandler;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public updateStart(Lcom/baidu/tts/d/b/d;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Lcom/baidu/tts/d/b/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/tts/client/model/DownloadHandler;->a(Ljava/lang/String;)V

    return-void
.end method
