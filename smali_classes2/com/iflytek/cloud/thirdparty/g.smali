.class public Lcom/iflytek/cloud/thirdparty/g;
.super Lcom/iflytek/cloud/thirdparty/k;

# interfaces
.implements Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;


# instance fields
.field protected volatile a:Lcom/iflytek/cloud/VerifierListener;

.field protected b:J

.field protected c:Z

.field protected d:Lcom/iflytek/cloud/thirdparty/h;

.field protected e:Lcom/iflytek/cloud/record/PcmRecorder;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/iflytek/cloud/VerifierResult;

.field protected i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field protected j:I

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/k;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/g;->b:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/g;->c:Z

    new-instance v2, Lcom/iflytek/cloud/thirdparty/h;

    invoke-direct {v2}, Lcom/iflytek/cloud/thirdparty/h;-><init>()V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/g;->e:Lcom/iflytek/cloud/record/PcmRecorder;

    const-string v2, "train"

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/g;->f:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/g;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/g;->h:Lcom/iflytek/cloud/VerifierResult;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/g;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput p3, p0, Lcom/iflytek/cloud/thirdparty/g;->j:I

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/g;->k:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/iflytek/cloud/thirdparty/g;->l:I

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/g;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/g;->n:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/g;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/g;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    return-void
.end method

.method private E()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/g;->v:J

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/h;->d()[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lcom/iflytek/cloud/VerifierResult;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/VerifierResult;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->h:Lcom/iflytek/cloud/VerifierResult;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    const/16 v4, 0x4e21

    invoke-interface {v3, v4, v2, v2, v1}, Lcom/iflytek/cloud/VerifierListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->f:Ljava/lang/String;

    const-string v3, "train"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->h:Lcom/iflytek/cloud/VerifierResult;

    iget v1, v1, Lcom/iflytek/cloud/VerifierResult;->ret:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->h:Lcom/iflytek/cloud/VerifierResult;

    iget v1, v1, Lcom/iflytek/cloud/VerifierResult;->suc:I

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/g;->h:Lcom/iflytek/cloud/VerifierResult;

    iget v4, v4, Lcom/iflytek/cloud/VerifierResult;->rgn:I

    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    if-eqz v0, :cond_1

    const-string v0, "GetNotifyResult"

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->h:Lcom/iflytek/cloud/VerifierResult;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/VerifierListener;->onResult(Lcom/iflytek/cloud/VerifierResult;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/thirdparty/g;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    if-eqz v1, :cond_3

    const-string v1, "GetNotifyResult"

    invoke-static {v1, v3}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/g;->h:Lcom/iflytek/cloud/VerifierResult;

    invoke-interface {v1, v2}, Lcom/iflytek/cloud/VerifierListener;->onResult(Lcom/iflytek/cloud/VerifierResult;)V

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->x:Lcom/iflytek/cloud/thirdparty/av;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/cloud/thirdparty/av;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/thirdparty/g;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->e:Lcom/iflytek/cloud/record/PcmRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->e:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v2, "record_force_stop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/record/PcmRecorder;->stopRecord(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->e:Lcom/iflytek/cloud/record/PcmRecorder;

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/g;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->D()V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "sst"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "train"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "record stop msg in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->F()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/h;->a()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/g;->a(I)V

    const-string v0, "record stop msg out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/h;->e()Lcom/iflytek/cloud/thirdparty/l$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/g$1;->a:[I

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/l$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->E()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/g;->c(Landroid/os/Message;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->o()V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/g;->b(Landroid/os/Message;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->i()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->j()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 5

    const-string v0, "isv msc onEnd in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->F()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->f()Ljava/lang/String;

    const-string v0, "SessionEndBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/g;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    const-string v2, "user abort"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/h;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    const-string v2, "success"

    goto :goto_0

    :goto_1
    const-string v0, "SessionEndEnd"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/g;->u:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "VerifyListener#onEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    const/16 v3, 0x4e21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, v0}, Lcom/iflytek/cloud/VerifierListener;->onEvent(IIILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/VerifierListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    const-string p1, "isv msc onEnd out"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/iflytek/cloud/VerifierListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Isv Msc startVerify in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->a_()V

    const-string p1, "Isv Msc startVerify out"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([BI)V
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    invoke-interface {v0, p2, p1}, Lcom/iflytek/cloud/VerifierListener;->onVolumeChanged(I[B)V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/h;->a([BI)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/h;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->j()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/h;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/g;->a([BI)V

    :cond_1
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Isv Msc stopRecord in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endVerify fail  status is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->F()V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/g;->a(I)V

    const-string v0, "Isv Msc stopRecord out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "isv msc msg start in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v2, "net_check"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "cloud"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ae;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/g;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[isv]start  record"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->e:Lcom/iflytek/cloud/record/PcmRecorder;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v2, "bluetooth"

    iget-boolean v4, p0, Lcom/iflytek/cloud/thirdparty/g;->n:Z

    invoke-virtual {v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/g;->n:Z

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/g;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->C()V

    :cond_1
    new-instance v1, Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->t()I

    move-result v2

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/g;->j:I

    invoke-direct {v1, v2, v0, v4}, Lcom/iflytek/cloud/record/PcmRecorder;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->e:Lcom/iflytek/cloud/record/PcmRecorder;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->e:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/record/PcmRecorder;->startRecording(Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->e:Lcom/iflytek/cloud/thirdparty/k$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/VerifierListener;->onBeginOfSpeech()V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/g;->b:J

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/g;->removeMessages(I)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/g;->r:I

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/iflytek/cloud/thirdparty/g;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    invoke-virtual {p0, v3, v0, v4, v4}, Lcom/iflytek/cloud/thirdparty/g;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    const-string v0, "isv msc msg start out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/cloud/thirdparty/g;->a([BZ)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/VerifierListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->F()V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 4

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "speech_timeout"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/g;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/g;->r:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "vid"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "audio_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/g;->j:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "filter_audio_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v2, "sample_rate"

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/g;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x8

    mul-int v1, v1, v0

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/g;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSpeechTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/g;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/k;->c()V

    return-void
.end method

.method c(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/lang/InterruptedException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->F()V

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/g;->p()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object p1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->d:Lcom/iflytek/cloud/thirdparty/k$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/g;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/h;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "ivp"

    return-object v0
.end method

.method protected i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/h;->a:[C

    if-nez v0, :cond_0

    const-string v0, "SDKSessionBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->d:Lcom/iflytek/cloud/thirdparty/h;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/g;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/cloud/thirdparty/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/k;)I

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/g;->a(Lcom/iflytek/cloud/thirdparty/k$b;)V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "Isv Msc vadEndCall"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->a()Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->a:Lcom/iflytek/cloud/VerifierListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/VerifierListener;->onEndOfSpeech()V

    :cond_0
    return-void
.end method

.method public k()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/g;->j:I

    return v0
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/g;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public onRecordBuffer([BII)V
    .locals 4

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_3

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/g;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/g;->l:I

    if-lt v0, p3, :cond_1

    iget p1, p0, Lcom/iflytek/cloud/thirdparty/g;->l:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/iflytek/cloud/thirdparty/g;->l:I

    return-void

    :cond_1
    iget v0, p0, Lcom/iflytek/cloud/thirdparty/g;->l:I

    sub-int v0, p3, v0

    new-array v0, v0, [B

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/g;->l:I

    add-int/2addr p2, v3

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/g;->l:I

    sub-int/2addr p3, v3

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/g;->d(Landroid/os/Message;)V

    iput v2, p0, Lcom/iflytek/cloud/thirdparty/g;->l:I

    return-void

    :cond_2
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/g;->d(Landroid/os/Message;)V

    :cond_3
    return-void
.end method

.method public onRecordReleased()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->e:Lcom/iflytek/cloud/record/PcmRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/g;->e:Lcom/iflytek/cloud/record/PcmRecorder;

    instance-of v0, v0, Lcom/iflytek/cloud/record/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/g;->a()Z

    :cond_0
    return-void
.end method

.method public onRecordStarted(Z)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time cost: onRecordStarted:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/cloud/thirdparty/g;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void
.end method
