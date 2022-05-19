.class Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;
.super Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;
.source "AudioPlayerDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(I)V
    .locals 6

    .line 334
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferingUpdate\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;I)V

    .line 336
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->d(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->getProgressReportRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBufferingUpdate\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->d:Z

    .line 344
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->o(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/a;->disable()V

    .line 345
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->o(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/a;

    move-result-object v1

    iget-object v3, v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->progressReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;

    invoke-virtual {v1, v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/a;->setup(Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;)V

    .line 346
    iget-wide v0, v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->offsetInMilliseconds:J

    .line 347
    iget-object v3, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v4}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->e(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->reset(JJ)V

    .line 348
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->f(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    .line 352
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->c:Z

    if-eqz v0, :cond_2

    return-void

    .line 356
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->e:Z

    if-nez v0, :cond_3

    .line 357
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "==playbackStutterStarted"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->e:Z

    .line 359
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;J)J

    .line 360
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->c(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->playbackStutterStarted()V

    :cond_3
    const/16 v0, 0x64

    if-lt p1, v0, :cond_4

    .line 364
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->c:Z

    .line 365
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->b(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;J)J

    .line 366
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->c(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->playbackStutterFinished()V

    :cond_4
    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 300
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->c(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->playbackNearlyFinished()V

    .line 302
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->h(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    .line 303
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->d(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->c(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->playbackFinished()V

    .line 305
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->d(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->k(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->l(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    .line 310
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->m(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->m(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 2

    .line 324
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->d(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 326
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->c(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->playbackFailed(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    .line 327
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->h(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    .line 329
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0, p1, p2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    return-void
.end method

.method public onInit()V
    .locals 2

    .line 239
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onInit()V

    .line 240
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->b:Z

    .line 242
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->c:Z

    .line 243
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->d:Z

    .line 244
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->e:Z

    .line 245
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->reset()V

    return-void
.end method

.method public onPaused()V
    .locals 2

    .line 282
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPaused"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->h(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->b:Z

    .line 285
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->c(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->playbackPaused()V

    .line 286
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->c(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->playbackStopped()V

    .line 287
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->i(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    return-void
.end method

.method public onPlaying()V
    .locals 6

    .line 257
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onPlaying()V

    .line 258
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlaying"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->b:Z

    .line 262
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->c(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->playbackResumed()V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->d(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;

    if-nez v0, :cond_1

    return-void

    .line 269
    :cond_1
    iget-wide v0, v0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->offsetInMilliseconds:J

    .line 270
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlaying---Duration----\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v4}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->e(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v2}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v3}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->e(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayerTimer;->reset(JJ)V

    .line 274
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->c(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->playbackStarted()V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->f(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    .line 277
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->g(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 250
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onPrepared()V

    .line 251
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->b(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 317
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRelease"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->h(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    .line 319
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->n(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onStopped()V

    .line 293
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->h(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    .line 294
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->c(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/report/AudioPlayStateReport;->playbackStopped()V

    .line 295
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a$1;->a:Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;->j(Lcom/baidu/duer/dcs/devicemodule/audioplayer/a;)V

    return-void
.end method
