.class final Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;
.super Ljava/lang/Thread;
.source "AudioTrackPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WriteWorkThread"
.end annotation


# instance fields
.field private dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

.field private deque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile isStop:Z

.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V
    .locals 2

    .line 187
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 188
    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    .line 189
    iget-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    iget-object p2, p2, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->deque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 191
    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/media/AudioTrack;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    const-string p2, "Decoder"

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAudioTrack.getState()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Decoder"

    const-string v1, "WriteWorkThread-play:"

    .line 196
    invoke-static {v0, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const-string p2, "Decoder"

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAudioTrack.getState()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 p2, -0x13

    .line 201
    invoke-static {p2}, Landroid/os/Process;->setThreadPriority(I)V

    const-string p2, "Decoder"

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WriteWorkThread-minBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$100(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "Decoder"

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WriteWorkThread-needWriteTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$200(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 214
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 215
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->isStop:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_5

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->deque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 218
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    iget v2, v2, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->sampleRate:I

    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    iget v3, v3, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->channels:I

    invoke-static {v1, v2, v3}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$400(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;II)V

    if-eqz v0, :cond_0

    .line 219
    array-length v1, v0

    if-lez v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$200(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/media/AudioTrack;

    move-result-object v1

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 223
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$500()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder-write,writeBytes.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$200(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)I

    move-result v1

    array-length v3, v0

    sub-int/2addr v1, v3

    if-gtz v1, :cond_4

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 229
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$200(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)I

    move-result v1

    new-array v1, v1, [B

    .line 230
    array-length v5, v1

    invoke-static {v0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-object v5, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v5}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/media/AudioTrack;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v1, v2, v6}, Landroid/media/AudioTrack;->write([BII)I

    move-result v5

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 233
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$500()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Decoder-write  if,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sub-long/2addr v6, v3

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    iget-boolean v3, v3, Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;->isFirstAudioStream:Z

    if-eqz v3, :cond_3

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "Decoder"

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tts\u6709\u58f0\u97f3:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getEventVoiceInfo()Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 243
    iget-object v5, v5, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    iput-wide v3, v5, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->ttsVoiceT:J

    .line 245
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->reportDCS()V

    .line 247
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tts\u6709\u58f0\u97f3:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n---------------\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/duer/dcs/util/FileUtil;->appendStrToFileNew(Ljava/lang/String;)V

    .line 251
    :cond_3
    array-length v3, v0

    array-length v4, v1

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    .line 252
    array-length v1, v1

    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/media/AudioTrack;

    move-result-object v1

    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_1

    .line 256
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 257
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/media/AudioTrack;

    move-result-object v1

    array-length v5, v0

    invoke-virtual {v1, v0, v2, v5}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 260
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$500()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Decoder-write else ,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :goto_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v2}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$200(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)I

    move-result v2

    array-length v0, v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$202(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 267
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder-WriteWorkThread Exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$300(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    move-result-object v0

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_6

    .line 272
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$602(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    return-void

    .line 275
    :cond_6
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder-bytesWritten finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;->access$800(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopWrite()V
    .locals 1

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->isStop:Z

    .line 208
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->deque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 209
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioTrackPlayerImpl$WriteWorkThread;->interrupt()V

    return-void
.end method
