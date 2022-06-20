.class public Lcom/baidu/speech/audio/RecorderInputSource;
.super Lcom/baidu/speech/audio/InputSource;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x28000


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field protected mPackageDuration:F

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/audio/InputSource;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSampleRate:I

    return-void
.end method

.method private startRecordingFail(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const/16 v0, 0xbc1

    iput v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceErrorCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording failed! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceErrorDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 2

    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->CLOSED:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iget-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method

.method protected open()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->NOTOPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const/16 v0, 0xbc0

    iput v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceErrorCode:I

    const-string v0, "RecorderInputSource open error: recorder still running."

    iput-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceErrorDescription:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    iget v3, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSampleRate:I

    const/16 v4, 0x10

    const/4 v5, 0x2

    const v6, 0x28000

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->OPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    const/16 v3, 0x20

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    array-length v5, v3

    invoke-virtual {v4, v3, v0, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gtz v2, :cond_4

    const-string v0, ""

    :goto_2
    invoke-direct {p0, v0}, Lcom/baidu/speech/audio/RecorderInputSource;->startRecordingFail(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/speech/audio/RecorderInputSource;->startRecordingFail(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected read()[B
    .locals 4

    iget-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    sget-object v1, Lcom/baidu/speech/audio/InputSource$SourceStatus;->OPEN:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc80

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mAudioRecord:Landroid/media/AudioRecord;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [B

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/baidu/speech/audio/InputSource$SourceStatus;->ERROR:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    iput-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceStatus:Lcom/baidu/speech/audio/InputSource$SourceStatus;

    const/16 v0, 0xbc1

    iput v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceErrorCode:I

    const-string v0, "RecorderInputSource open error: source not opened."

    iput-object v0, p0, Lcom/baidu/speech/audio/RecorderInputSource;->mSourceErrorDescription:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
