.class public Lcom/iflytek/cloud/record/a;
.super Lcom/iflytek/cloud/record/PcmRecorder;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private final f:S

.field private g:I

.field private h:I

.field private i:[B

.field private j:Ljava/io/RandomAccessFile;

.field private k:Ljava/lang/String;

.field private l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/cloud/record/PcmRecorder;-><init>(III)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/iflytek/cloud/record/a;->a:I

    iput p3, p0, Lcom/iflytek/cloud/record/a;->b:I

    iput p3, p0, Lcom/iflytek/cloud/record/a;->c:I

    iput-boolean p3, p0, Lcom/iflytek/cloud/record/a;->d:Z

    const/16 p3, 0x3e80

    iput p3, p0, Lcom/iflytek/cloud/record/a;->e:I

    const/16 p3, 0x10

    iput-short p3, p0, Lcom/iflytek/cloud/record/a;->f:S

    const/16 p3, 0x28

    iput p3, p0, Lcom/iflytek/cloud/record/a;->g:I

    iput p3, p0, Lcom/iflytek/cloud/record/a;->h:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/iflytek/cloud/record/a;->i:[B

    iput-object p3, p0, Lcom/iflytek/cloud/record/a;->j:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Lcom/iflytek/cloud/record/a;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    iput p1, p0, Lcom/iflytek/cloud/record/a;->e:I

    iput p2, p0, Lcom/iflytek/cloud/record/a;->g:I

    iput p2, p0, Lcom/iflytek/cloud/record/a;->h:I

    iput-object p4, p0, Lcom/iflytek/cloud/record/a;->k:Ljava/lang/String;

    return-void
.end method

.method private a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->j:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/iflytek/cloud/record/a;->b:I

    iget v2, p0, Lcom/iflytek/cloud/record/a;->a:I

    if-lt v0, v2, :cond_1

    :try_start_0
    iput v1, p0, Lcom/iflytek/cloud/record/a;->b:I

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->j:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/iflytek/cloud/record/a;->i:[B

    iget v3, p0, Lcom/iflytek/cloud/record/a;->b:I

    iget-object v4, p0, Lcom/iflytek/cloud/record/a;->i:[B

    array-length v4, v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/record/a;->a:I

    iget v0, p0, Lcom/iflytek/cloud/record/a;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :catch_0
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/iflytek/cloud/record/a;->a:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iflytek/cloud/record/a;->a:I

    iget v1, p0, Lcom/iflytek/cloud/record/a;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/cloud/record/a;->c:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/iflytek/cloud/record/a;->c:I

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/iflytek/cloud/record/a;->a:I

    iget v1, p0, Lcom/iflytek/cloud/record/a;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    iget-object v2, p0, Lcom/iflytek/cloud/record/a;->i:[B

    iget v3, p0, Lcom/iflytek/cloud/record/a;->b:I

    invoke-interface {v0, v2, v3, v1}, Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;->onRecordBuffer([BII)V

    iget v0, p0, Lcom/iflytek/cloud/record/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/cloud/record/a;->b:I

    :cond_3
    return v1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->j:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "release record begin"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lcom/iflytek/cloud/record/a;->j:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;->onRecordReleased()V

    iput-object v1, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    :cond_0
    const-string v0, "release record over"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->i:[B

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/iflytek/cloud/record/a;->i:[B

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(SII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    mul-int/lit8 p2, p2, 0x28

    div-int/lit16 p2, p2, 0x3e8

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x10

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/iflytek/cloud/record/a;->c:I

    iget p1, p0, Lcom/iflytek/cloud/record/a;->c:I

    mul-int/lit8 p1, p1, 0xa

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/iflytek/cloud/record/a;->i:[B

    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/iflytek/cloud/record/a;->k:Ljava/lang/String;

    const-string p3, "r"

    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iflytek/cloud/record/a;->j:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 p2, 0x4e26

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/cloud/record/a;->b()V

    invoke-super {p0}, Lcom/iflytek/cloud/record/PcmRecorder;->finalize()V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/iflytek/cloud/record/a;->e:I

    iget v1, p0, Lcom/iflytek/cloud/record/a;->g:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/iflytek/cloud/record/a;->a(SII)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    invoke-interface {v0, v2}, Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;->onRecordStarted(Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/cloud/record/a;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/iflytek/cloud/record/a;->a()I

    move-result v0

    if-gez v0, :cond_1

    iput-boolean v2, p0, Lcom/iflytek/cloud/record/a;->d:Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/iflytek/cloud/record/a;->h:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/record/a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e26

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/cloud/record/a;->b()V

    return-void
.end method

.method public startRecording(Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iput-object p1, p0, Lcom/iflytek/cloud/record/a;->l:Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/record/a;->setPriority(I)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/record/a;->start()V

    return-void
.end method

.method public stopRecord(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iflytek/cloud/record/a;->d:Z

    return-void
.end method
