.class public Lcom/iflytek/cloud/thirdparty/e;
.super Lcom/iflytek/cloud/thirdparty/d;


# instance fields
.field private A:Lcom/iflytek/cloud/util/AudioDetector;

.field private B:[B

.field q:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/d;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V

    const/16 p2, 0x3e80

    iput p2, p0, Lcom/iflytek/cloud/thirdparty/e;->z:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/e;->q:Z

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sample_rate"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/iflytek/cloud/thirdparty/e;->z:I

    const-string p2, "vad_enable"

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iflytek/cloud/util/AudioDetector;->getDetector()Lcom/iflytek/cloud/util/AudioDetector;

    move-result-object p2

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "sample_rate"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/e;->z:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "vad_engine"

    const-string v2, "meta"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "vad_engine"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    const-string p3, "vad_res_path"

    invoke-virtual {v0, p3}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "vad_res_path"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iflytek/cloud/util/AudioDetector;->createDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/util/AudioDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    :cond_3
    iget p1, p0, Lcom/iflytek/cloud/thirdparty/e;->r:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/iflytek/cloud/thirdparty/e;->r:I

    goto :goto_0

    :cond_4
    const p1, 0x7fffffff

    :goto_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    const-string p3, "vad_bos"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/iflytek/cloud/util/AudioDetector;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vad_eos"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/al;->b(Lcom/iflytek/cloud/thirdparty/k;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "meta vad eos on recog: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    const-string p3, "vad_eos"

    invoke-virtual {p2, p3, p1}, Lcom/iflytek/cloud/util/AudioDetector;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    const-string p2, "speech_timeout"

    iget p3, p0, Lcom/iflytek/cloud/thirdparty/e;->r:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/iflytek/cloud/util/AudioDetector;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "app_ssb"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    const-string v0, "begin session"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->j()V

    return-void

    :cond_0
    const-string v0, "not init while begin session"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e2f

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/e;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method private a([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    if-eqz v0, :cond_b

    array-length v0, p1

    const v1, 0x8000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lez v0, :cond_4

    iget-object v6, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    invoke-virtual {v6, p1, v4, v0, v3}, Lcom/iflytek/cloud/util/AudioDetector;->detect([BIIZ)Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    move-result-object v6

    iget v8, v6, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-eqz v8, :cond_0

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    iget v0, v6, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1

    :cond_0
    const/4 v8, 0x3

    iget v9, v6, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-ne v8, v9, :cond_1

    iget-object v8, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    invoke-virtual {v8}, Lcom/iflytek/cloud/util/AudioDetector;->reset()V

    goto :goto_1

    :cond_1
    iget v8, v6, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/iflytek/cloud/thirdparty/e;->q:Z

    const/4 v9, 0x1

    if-nez v8, :cond_2

    iget-object v7, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    array-length v7, v7

    sub-int v7, v4, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput-boolean v9, p0, Lcom/iflytek/cloud/thirdparty/e;->q:Z

    const-string v7, "detectAudioData find start and begin session"

    invoke-static {v7}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/e;->E()V

    const/4 v7, 0x1

    :cond_2
    iget v8, v6, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-eq v9, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v4, v0

    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    iget v0, v6, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->volume:I

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/cloud/thirdparty/e;->a([BI)V

    :cond_5
    if-eqz v6, :cond_9

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/e;->q:Z

    if-eqz v0, :cond_9

    if-eqz v7, :cond_7

    array-length v0, p1

    sub-int/2addr v0, v5

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    array-length v1, v1

    if-gt v1, v5, :cond_6

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    array-length v1, v1

    sub-int/2addr v5, v1

    array-length v1, v0

    invoke-static {p1, v5, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    array-length v2, v2

    sub-int/2addr v2, v5

    invoke-static {v1, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    array-length v1, v1

    sub-int/2addr v1, v5

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_7
    move-object v2, p1

    :goto_4
    const/4 p1, 0x2

    iget v0, v6, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-eq p1, v0, :cond_8

    const/4 p1, 0x4

    iget v0, v6, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-ne p1, v0, :cond_a

    :cond_8
    const-string p1, "detectAudioData find eos or timeout"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->m()V

    return-object v2

    :cond_9
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    array-length v0, v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    array-length v5, v5

    sub-int/2addr v5, v0

    invoke-static {v1, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    array-length v4, v4

    sub-int/2addr v4, v0

    invoke-static {p1, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    return-object v2

    :cond_b
    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x55f1

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1
.end method


# virtual methods
.method protected a([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/iflytek/cloud/thirdparty/e;->c:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/iflytek/cloud/thirdparty/e;->c:Z

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/e;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v0, "app_fau"

    invoke-virtual {p2, v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/e;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/e;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v0, 0x55f2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2, v2, v1}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/e;->h:Lcom/iflytek/cloud/thirdparty/c;

    array-length v0, p1

    invoke-virtual {p2, p1, v0}, Lcom/iflytek/cloud/thirdparty/c;->a([BI)V

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/e;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/cloud/thirdparty/e;->a([BZ)V

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v2, "net_check"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ae;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v1, "mixed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mixed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ae;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "engine_type"

    const-string v2, "local"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/e;->a(Lcom/iflytek/cloud/thirdparty/k$b;)V

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/e;->z:I

    mul-int/lit16 v1, v1, 0x12c

    mul-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MscRecognizerMeta last buffer len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/e;->B:[B

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/e;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "start  record"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/e;->f:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v3, "asr_source_path"

    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/iflytek/cloud/record/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->t()I

    move-result v4

    iget v5, p0, Lcom/iflytek/cloud/thirdparty/e;->f:I

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/iflytek/cloud/record/a;-><init>(IIILjava/lang/String;)V

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/e;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->t()I

    move-result v3

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/e;->f:I

    invoke-direct {v1, v3, v0, v4}, Lcom/iflytek/cloud/record/PcmRecorder;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/e;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/e;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x2786

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "rec_open"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/record/PcmRecorder;->startRecording(Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "speech_timeout"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/e;->r:I

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/e;->r:I

    if-eq v2, v0, :cond_5

    const/16 v0, 0x9

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/4 v3, 0x0

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/e;->r:I

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/iflytek/cloud/thirdparty/e;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    :cond_5
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/e;->f:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/RecognizerListener;->onBeginOfSpeech()V

    :cond_6
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    if-nez v0, :cond_7

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x520b

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->A:Lcom/iflytek/cloud/util/AudioDetector;

    invoke-virtual {v0}, Lcom/iflytek/cloud/util/AudioDetector;->reset()V

    return-void
.end method

.method protected k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/e;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "app_lau"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/e;->h:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/c;->a()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/e;->q()V

    return-void

    :cond_0
    const-string v0, "exit with no speech audio"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/e;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method
