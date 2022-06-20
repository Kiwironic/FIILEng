.class public Lcom/baidu/duer/dcs/util/AudioPermissionCheckUtils;
.super Ljava/lang/Object;
.source "AudioPermissionCheckUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "APCheckUtils"

.field private static final audioFormat:I = 0x2

.field private static final audioSource:I = 0x1

.field private static final channelConfig:I = 0xc

.field private static final sampleRateInHz:I = 0x3e80


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAudioPermission()Z
    .locals 9

    const/16 v0, 0x3e80

    const/16 v1, 0xc

    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 46
    new-instance v1, Landroid/media/AudioRecord;

    const/4 v4, 0x1

    const/16 v5, 0x3e80

    const/16 v6, 0xc

    const/4 v7, 0x2

    move-object v3, v1

    move v8, v0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-array v3, v0, [B

    .line 59
    invoke-virtual {v1, v3, v2, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const-string v3, "APCheckUtils"

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readSize illegal : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x3

    if-eq v0, v3, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 67
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const-string v0, "APCheckUtils"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPermission:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-string v1, "APCheckUtils"

    const-string v3, "startRecording IllegalStateException "

    .line 54
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method
