.class public Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;
.super Ljava/io/BufferedInputStream;
.source "WrapInputStream.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field private fileOutputStream:Ljava/io/FileOutputStream;

.field private id:I

.field private isFirst:Z

.field private saveFile:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0x2000

    .line 45
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->isFirst:Z

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->saveFile:Z

    .line 46
    iput p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->id:I

    .line 47
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->saveFile:Z

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/1.mp3"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->fileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p2

    .line 61
    iget-boolean p3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->saveFile:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 63
    iget-object p3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p3, p1, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 66
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    :goto_0
    const-string p1, "Decoder"

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WrapInputStream ret:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",time:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v3, v0

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->isFirst:Z

    if-eqz p1, :cond_3

    .line 71
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/WrapInputStream;->isFirst:Z

    const-string p1, "Decoder"

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u63a5\u6536\u5b8ctts\u9996\u5305:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getEventVoiceInfo()Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p1, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject;->content:Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/duer/dcs/statistics/bean/VoiceObject$Content;->ttsDataT:J

    .line 77
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u63a5\u6536\u5b8ctts\u9996\u5305:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/duer/dcs/util/FileUtil;->appendStrToFileNew(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "Decoder"

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tts log write file ms:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_3
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method
