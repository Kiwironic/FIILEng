.class Lcom/baidu/duer/dcs/androidsystemimpl/a$1;
.super Ljava/lang/Thread;
.source "AudioRecordImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/a;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 83
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 84
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioRecorder startRecording "

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/a;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/a;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 92
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startRecording IllegalStateException "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/a;Z)Z

    .line 96
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->b(Lcom/baidu/duer/dcs/androidsystemimpl/a;Z)Z

    .line 97
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->b(Lcom/baidu/duer/dcs/androidsystemimpl/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x280

    .line 99
    :try_start_1
    new-array v2, v1, [B

    .line 100
    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v3}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/a;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/a;[B)V

    .line 105
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->c(Lcom/baidu/duer/dcs/androidsystemimpl/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->b(Lcom/baidu/duer/dcs/androidsystemimpl/a;Z)Z

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio-data\u7b2c\u4e00\u5305\u91c7\u96c6\u5b8c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/baidu/duer/dcs/util/g;->appendStrToFileNew(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 112
    :catch_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/a;Z)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 119
    :try_start_2
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/a;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/a;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 121
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioRecorder release "

    invoke-static {v1, v2}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/a;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    .line 124
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stop and release IllegalStateException "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    .line 127
    :goto_4
    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/a;

    invoke-static {v2, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/a;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    throw v1
.end method
