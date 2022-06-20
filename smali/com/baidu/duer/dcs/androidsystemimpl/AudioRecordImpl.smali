.class public Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;
.super Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;
.source "AudioRecordImpl.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x280

.field private static final SAMPLE_RATE_HZ:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "AudioRecordImpl"


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private final handler:Landroid/os/Handler;

.field private volatile isQueryLog:Z

.field private volatile isStartRecord:Z

.field private mAudioChannel:I

.field private mAudioFormat:I

.field private mAudioSampleRate:I

.field private mAudioSource:I

.field private recordThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 52
    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->handler:Landroid/os/Handler;

    const/16 v0, 0x3e80

    .line 43
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioSampleRate:I

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioSource:I

    const/4 v2, 0x2

    .line 45
    iput v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioFormat:I

    const/16 v3, 0x10

    .line 46
    iput v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioChannel:I

    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->isStartRecord:Z

    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->setAudio(IIII)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;)Landroid/media/AudioRecord;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$102(Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->isStartRecord:Z

    return p0
.end method

.method static synthetic access$202(Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->isStartRecord:Z

    return p1
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->isQueryLog:Z

    return p0
.end method

.method static synthetic access$302(Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->isQueryLog:Z

    return p1
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;[B)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->fireData([B)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->stopRecord()V

    .line 147
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setAudio(IIII)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioSampleRate:I

    .line 59
    iput p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioSource:I

    .line 60
    iput p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioFormat:I

    .line 61
    iput p4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioChannel:I

    return-void
.end method

.method public startRecord()V
    .locals 9

    const/16 v0, -0x10

    .line 66
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 68
    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioSampleRate:I

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioChannel:I

    iget v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioFormat:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 70
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "min bufferSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :try_start_0
    new-instance v1, Landroid/media/AudioRecord;

    iget v4, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioSource:I

    iget v5, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioSampleRate:I

    iget v6, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioChannel:I

    iget v7, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->mAudioFormat:I

    mul-int/lit8 v8, v0, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->TAG:Ljava/lang/String;

    const-string v2, "new AudioRecord() IllegalStateException "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->isStartRecord:Z

    .line 80
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->recordThread:Ljava/lang/Thread;

    .line 132
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->recordThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->isStartRecord:Z

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->recordThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->recordThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/AudioRecordImpl;->recordThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
