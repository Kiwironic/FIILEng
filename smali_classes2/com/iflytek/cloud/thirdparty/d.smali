.class public Lcom/iflytek/cloud/thirdparty/d;
.super Lcom/iflytek/cloud/thirdparty/k;

# interfaces
.implements Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;


# static fields
.field public static j:I

.field public static k:I


# instance fields
.field private A:Z

.field private B:I

.field protected volatile a:Lcom/iflytek/cloud/RecognizerListener;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Z

.field protected h:Lcom/iflytek/cloud/thirdparty/c;

.field protected i:Lcom/iflytek/cloud/record/PcmRecorder;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/iflytek/cloud/thirdparty/m;

.field protected p:I

.field private q:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/k;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/d;->b:Z

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/d;->c:Z

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/d;->d:Z

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/d;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/d;->f:I

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->g:Z

    new-instance v0, Lcom/iflytek/cloud/thirdparty/c;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->n:Ljava/util/ArrayList;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/m;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/m;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    iput p3, p0, Lcom/iflytek/cloud/thirdparty/d;->p:I

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/d;->q:Z

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->z:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/d;->A:Z

    iput p3, p0, Lcom/iflytek/cloud/thirdparty/d;->B:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->n:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/d;->e:Z

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/d;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    return-void
.end method

.method private a(Z[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/d;->v:J

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p2

    const-string v0, "local_grammar"

    invoke-virtual {p2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sms.irf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 p2, 0x4e25

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p2

    const-string v0, "asr_nomatch_error"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 p2, 0x2786

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1

    :cond_2
    const-string v0, ""

    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/d;->x:Lcom/iflytek/cloud/thirdparty/av;

    invoke-virtual {p2, v0, p1}, Lcom/iflytek/cloud/thirdparty/av;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v3, 0x4e21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, p2}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p2

    const-string v2, "request_audio_url"

    invoke-virtual {p2, v2, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "audio_url"

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v3, 0x59d9

    invoke-interface {v2, v3, v4, v4, p2}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_3
    new-instance p2, Lcom/iflytek/cloud/RecognizerResult;

    invoke-direct {p2, v0}, Lcom/iflytek/cloud/RecognizerResult;-><init>(Ljava/lang/String;)V

    const-string v0, "GetNotifyResult"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0, p2, p1}, Lcom/iflytek/cloud/RecognizerListener;->onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msc result time:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/d;->b(Lcom/iflytek/cloud/SpeechError;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/d;->f:I

    return v0
.end method

.method public a([BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/d;->onRecordBuffer([BII)V

    const/4 p1, 0x0

    return p1
.end method

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
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/d;->c(Landroid/os/Message;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->k()V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/d;->b(Landroid/os/Message;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->j()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->m()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->l()V

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

.method public declared-synchronized a(Lcom/iflytek/cloud/RecognizerListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const-string p1, "[isr]startListening called"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 5

    const-string v0, "onSessionEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->o()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    const-string v1, "upflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/c;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/d;->j:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    const-string v1, "downflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/c;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/d;->k:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "asr_nomatch_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x2786

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "app_ret"

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v3

    int-to-long v3, v3

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "app_ret"

    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "rec_ustop"

    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/d;->e:Z

    if-eqz v3, :cond_2

    const-string v3, "1"

    goto :goto_2

    :cond_2
    const-string v3, "0"

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    const-string v2, "sessinfo"

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "SessionEndBegin"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/d;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    const-string v3, "user abort"

    :goto_3
    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/thirdparty/c;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    const-string v3, "success"

    goto :goto_3

    :goto_4
    const-string v1, "SessionEndEnd"

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/d;->u:Z

    if-eqz v1, :cond_5

    const-string p1, "RecognizerListener#onCancel"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v1, "RecognizerListener#onEnd"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v4, 0x4e21

    invoke-interface {v3, v4, v0, v0, v1}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/RecognizerListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_6
    :goto_5
    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    return-void
.end method

.method public a([BI)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0, p2, p1}, Lcom/iflytek/cloud/RecognizerListener;->onVolumeChanged(I[B)V

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v1, 0x520b

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2, v2, v0}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->c:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "app_fau"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v1, 0x55f2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/c;->a([BI)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/c;->b()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QISRAudioWrite volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/d;->a([BI)V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecognize, current status is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " usercancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "app_stop"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->o()V

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/d;->e:Z

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a_()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/k;->a_()V

    return-void
.end method

.method public b()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
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
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/cloud/thirdparty/d;->a([BZ)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/RecognizerListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->o()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->e:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 5

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "cloud_grammar"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "audio_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/d;->f:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "domain"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->g:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "filter_audio_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v3, "sample_rate"

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/d;->s:I

    invoke-virtual {v1, v3, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x8

    mul-int v1, v1, v0

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/d;->p:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "speech_timeout"

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/d;->r:I

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/d;->r:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "notify_record_data"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSpeechTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/d;->r:I

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

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->d:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/d;->d:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "app_frs"

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "app_lrs"

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/iflytek/cloud/thirdparty/d;->a(Z[B)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->d:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/d;->d:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "app_frs"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iflytek/cloud/thirdparty/d;->a(Z[B)V

    :cond_4
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method errCb([CI[B)V
    .locals 0

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/d;->onError(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->z:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "local_grammar"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/d;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "iat"

    goto :goto_1

    :cond_1
    const-string v2, "asr"

    :goto_1
    move-object v0, v2

    if-eqz v1, :cond_3

    const-string v2, "sch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "asr_sch"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "iat_sch"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "DC get sub type exception:"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method protected i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "[isr]start connecting"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

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

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->t:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ae;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "engine_type"

    const-string v2, "local"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/d;->f:I

    const/4 v2, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "[isr]start  record"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/d;->f:I

    const/4 v5, -0x2

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v5, "asr_source_path"

    invoke-virtual {v1, v5}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/iflytek/cloud/record/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->t()I

    move-result v6

    iget v7, p0, Lcom/iflytek/cloud/thirdparty/d;->f:I

    invoke-direct {v5, v6, v0, v7, v1}, Lcom/iflytek/cloud/record/a;-><init>(IIILjava/lang/String;)V

    iput-object v5, p0, Lcom/iflytek/cloud/thirdparty/d;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v5, "bluetooth"

    iget-boolean v6, p0, Lcom/iflytek/cloud/thirdparty/d;->A:Z

    invoke-virtual {v1, v5, v6}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/d;->A:Z

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/d;->A:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->C()V

    :cond_4
    new-instance v1, Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->t()I

    move-result v5

    iget v6, p0, Lcom/iflytek/cloud/thirdparty/d;->f:I

    invoke-direct {v1, v5, v0, v6}, Lcom/iflytek/cloud/record/PcmRecorder;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/d;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x2786

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "rec_open"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/record/PcmRecorder;->startRecording(Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;)V

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/d;->r:I

    if-eq v4, v0, :cond_6

    const/16 v0, 0x9

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    iget v5, p0, Lcom/iflytek/cloud/thirdparty/d;->r:I

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/iflytek/cloud/thirdparty/d;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    :cond_6
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/d;->f:I

    if-le v0, v4, :cond_7

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/RecognizerListener;->onBeginOfSpeech()V

    :cond_7
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "app_ssb"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    invoke-virtual {p0, v3, v0, v2, v2}, Lcom/iflytek/cloud/thirdparty/d;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void
.end method

.method protected j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SDKSessionBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/cloud/thirdparty/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/k;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    iget-object v2, v2, Lcom/iflytek/cloud/thirdparty/c;->a:[C

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/c;->a:[C

    const-string v2, "rsltCb"

    const-string v3, "stusCb"

    const-string v4, "errCb"

    invoke-static {v0, v2, v3, v4, p0}, Lcom/iflytek/msc/MSC;->QISRRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/d;->a(Lcom/iflytek/cloud/thirdparty/k$b;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v2, "asr_net_perf"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    sget-object v2, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/iflytek/cloud/thirdparty/d;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void

    :cond_0
    iget v2, p0, Lcom/iflytek/cloud/thirdparty/d;->B:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/iflytek/cloud/thirdparty/d;->B:I

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/d;->B:I

    const/16 v4, 0x28

    if-le v2, v4, :cond_1

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    invoke-virtual {p0, v3, v0, v1, v1}, Lcom/iflytek/cloud/thirdparty/d;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    :cond_2
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

    const-string v0, "recording stop"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->o()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "app_lau"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/c;->a()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->q()V

    return-void
.end method

.method public l()V
    .locals 5

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->h:Lcom/iflytek/cloud/thirdparty/c;

    const-string v1, "netperf"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/c;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v3, 0x2711

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x7

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/d;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "isr recognize vadEndCall"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/RecognizerListener;->onEndOfSpeech()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/d;->a(Z)Z

    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->g:Z

    return v0
.end method

.method protected o()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v2, "record_force_stop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/record/PcmRecorder;->stopRecord(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "rec_close"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/d;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v2, 0x55f3

    invoke-interface {v1, v2, v3, v3, v0}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->D()V

    :cond_1
    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/d;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public onRecordBuffer([BII)V
    .locals 4

    if-eqz p1, :cond_4

    if-lez p3, :cond_4

    array-length v0, p1

    if-ge v0, p3, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_4

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/d;->b:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "rec_start"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/iflytek/cloud/thirdparty/d;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/d;->p:I

    if-lt v0, p3, :cond_2

    iget p1, p0, Lcom/iflytek/cloud/thirdparty/d;->p:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/iflytek/cloud/thirdparty/d;->p:I

    return-void

    :cond_2
    iget v0, p0, Lcom/iflytek/cloud/thirdparty/d;->p:I

    sub-int v0, p3, v0

    new-array v0, v0, [B

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/d;->p:I

    add-int/2addr p2, v3

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/d;->p:I

    sub-int/2addr p3, v3

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/d;->d(Landroid/os/Message;)V

    iput v2, p0, Lcom/iflytek/cloud/thirdparty/d;->p:I

    return-void

    :cond_3
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/d;->d(Landroid/os/Message;)V

    :cond_4
    return-void
.end method

.method public onRecordReleased()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    instance-of v0, v0, Lcom/iflytek/cloud/record/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/d;->a(Z)Z

    :cond_0
    return-void
.end method

.method public onRecordStarted(Z)V
    .locals 1

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    const-string v0, "rec_ready"

    invoke-virtual {p1, v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p()Lcom/iflytek/cloud/thirdparty/m;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/d;->o:Lcom/iflytek/cloud/thirdparty/m;

    return-object v0
.end method

.method rsltCb([C[BII)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "MscRecognizer"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rsltCb:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MscRecognizer"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rsltCb:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "result:null"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/iflytek/cloud/thirdparty/d;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/d;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    :goto_1
    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/iflytek/cloud/thirdparty/d;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void

    :cond_1
    sget-object p1, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    goto :goto_1

    return-void
.end method

.method stusCb([CIII[B)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    const-string p1, "MscRecognizer"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "stusCb:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",type:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/d;->m()V

    :cond_0
    return-void
.end method
