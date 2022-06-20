.class public Lcom/iflytek/cloud/thirdparty/b;
.super Lcom/iflytek/cloud/thirdparty/k;

# interfaces
.implements Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;


# static fields
.field public static a:I

.field public static b:I

.field private static l:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field c:J

.field protected d:I

.field protected e:Lcom/iflytek/cloud/thirdparty/a;

.field protected f:Lcom/iflytek/cloud/record/PcmRecorder;

.field protected g:Lcom/iflytek/cloud/thirdparty/m;

.field protected h:Ljava/lang/String;

.field protected i:[B

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field private volatile m:Lcom/iflytek/cloud/EvaluatorListener;

.field private n:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private z:Lcom/iflytek/cloud/thirdparty/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/b;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/k;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/b;->c:J

    const/4 p3, 0x1

    iput p3, p0, Lcom/iflytek/cloud/thirdparty/b;->d:I

    new-instance p3, Lcom/iflytek/cloud/thirdparty/a;

    invoke-direct {p3}, Lcom/iflytek/cloud/thirdparty/a;-><init>()V

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    new-instance p3, Lcom/iflytek/cloud/thirdparty/m;

    invoke-direct {p3}, Lcom/iflytek/cloud/thirdparty/m;-><init>()V

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/b;->g:Lcom/iflytek/cloud/thirdparty/m;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->i:[B

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->p:Ljava/util/ArrayList;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/b;->q:Z

    sget-object v0, Lcom/iflytek/cloud/thirdparty/l$a;->c:Lcom/iflytek/cloud/thirdparty/l$a;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->z:Lcom/iflytek/cloud/thirdparty/l$a;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->A:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/b;->B:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->p:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/b;->q:Z

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    return-void
.end method

.method private a([BI)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    invoke-interface {v0, p2, p1}, Lcom/iflytek/cloud/EvaluatorListener;->onVolumeChanged(I[B)V

    :cond_0
    return-void
.end method

.method private a([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/a;->a([BI)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/a;->b()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/b;->k()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/a;->c()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/b;->a([BI)V

    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/b;->v:J

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/a;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/a;->d()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/a;->d()[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->x:Lcom/iflytek/cloud/thirdparty/av;

    invoke-virtual {v1, v0, p1}, Lcom/iflytek/cloud/thirdparty/av;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/b;->c(Z)V

    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "--->onStoped: in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/b;->l()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/a;->a()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->q()V

    const-string v0, "--->onStoped: out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/a;->e()Lcom/iflytek/cloud/thirdparty/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->z:Lcom/iflytek/cloud/thirdparty/l$a;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/b$1;->a:[I

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/l$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/b;->d(Z)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "Ise Msc vadEndCall"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/EvaluatorListener;->onEndOfSpeech()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v2, "record_force_stop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/record/PcmRecorder;->stopRecord(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/b;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->D()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "--->onStart: in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "net_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ae;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "record_read_rate"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v3, "audio_source"

    invoke-virtual {v1, v3, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/b;->d:I

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/b;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "[ise]start  record"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/b;->d:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v4, "ise_source_path"

    invoke-virtual {v1, v4}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/iflytek/cloud/record/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->t()I

    move-result v5

    iget v6, p0, Lcom/iflytek/cloud/thirdparty/b;->d:I

    invoke-direct {v4, v5, v0, v6, v1}, Lcom/iflytek/cloud/record/a;-><init>(IIILjava/lang/String;)V

    iput-object v4, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v4, "bluetooth"

    iget-boolean v5, p0, Lcom/iflytek/cloud/thirdparty/b;->B:Z

    invoke-virtual {v1, v4, v5}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/b;->B:Z

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/b;->B:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->C()V

    :cond_2
    new-instance v1, Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->t()I

    move-result v4

    iget v5, p0, Lcom/iflytek/cloud/thirdparty/b;->d:I

    invoke-direct {v1, v4, v0, v5}, Lcom/iflytek/cloud/record/PcmRecorder;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/record/PcmRecorder;->startRecording(Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->e:Lcom/iflytek/cloud/thirdparty/k$b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/EvaluatorListener;->onBeginOfSpeech()V

    :cond_4
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/b;->removeMessages(I)V

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/b;->r:I

    const/4 v4, 0x0

    if-eq v3, v1, :cond_5

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/b;->r:I

    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/iflytek/cloud/thirdparty/b;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    :cond_5
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    invoke-virtual {p0, v2, v0, v4, v4}, Lcom/iflytek/cloud/thirdparty/b;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    const-string v0, "--->onStart: out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void
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
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/b;->c(Landroid/os/Message;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/b;->i()V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/b;->b(Landroid/os/Message;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->b()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->a()V

    return-void

    :cond_0
    const-string p1, "--->on timeout vad"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/b;->k()V

    :cond_1
    return-void

    nop

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

    const-string v0, "--->onEnd: in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/b;->l()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->f()Ljava/lang/String;

    const-string v0, "SessionEndBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    const-string v2, "user abort"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

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
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    const-string v2, "success"

    goto :goto_0

    :goto_1
    const-string v0, "SessionEndEnd"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/b;->u:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "VerifyListener#onEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    const/16 v3, 0x4e21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, v0}, Lcom/iflytek/cloud/EvaluatorListener;->onEvent(IIILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/EvaluatorListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    const-string p1, "--->onEnd: out"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/b;->l:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    const-string p2, "user_model_id"

    invoke-virtual {p1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    const-string p1, "[ise]startListening called 01"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([BLjava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/b;->l:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->i:[B

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    const-string p2, "user_model_id"

    invoke-virtual {p1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    const-string p1, "[ise]startListening called 02"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopRecognize fail  status is :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v3, "record_force_stop"

    invoke-virtual {v1, v3, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/record/PcmRecorder;->stopRecord(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/b;->q:Z

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/a;->a:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SDKSessionBegin"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/b;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p0}, Lcom/iflytek/cloud/thirdparty/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/k;)I

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/b;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v2

    const-string v3, "text_bom"

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->i:[B

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/y;->a([B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->i:[B

    goto :goto_0

    :cond_2
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v2

    const-string v3, "text_bom"

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/y;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Ljava/lang/String;

    const-string v2, "gb2312"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Ljava/lang/String;

    const-string v3, "gb2312"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/iflytek/cloud/thirdparty/a;->a([B[B)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/k$b;)V

    const/4 v0, 0x4

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/b;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "proc_Msg_Record_Data"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "ise_audio_path"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iflytek/cloud/thirdparty/b;->a([BZ)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/EvaluatorListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/b;->l()V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 4

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "speech_timeout"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/b;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSpeechTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/b;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const-string v0, "utf-8"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v2, "text_encoding"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v2, "text_bom"

    const-string v3, "1"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v2, "text_bom"

    const-string v3, "0"

    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

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

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/b;->j()V

    sget-object p1, Lcom/iflytek/cloud/thirdparty/l$a;->c:Lcom/iflytek/cloud/thirdparty/l$a;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->z:Lcom/iflytek/cloud/thirdparty/l$a;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/4 v0, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/iflytek/cloud/thirdparty/b;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void

    :cond_0
    sget-object p1, Lcom/iflytek/cloud/thirdparty/l$a;->a:Lcom/iflytek/cloud/thirdparty/l$a;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->z:Lcom/iflytek/cloud/thirdparty/l$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/b;->a(I)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msc result time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "rse"

    const-string v2, "gb2312"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/a;->d()[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/EvaluatorResult;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/EvaluatorResult;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    const/16 v4, 0x4e21

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5, v5, v1}, Lcom/iflytek/cloud/EvaluatorListener;->onEvent(IIILandroid/os/Bundle;)V

    const-string v1, "GetNotifyResult"

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/EvaluatorListener;

    invoke-interface {v1, v0, p1}, Lcom/iflytek/cloud/EvaluatorListener;->onResult(Lcom/iflytek/cloud/EvaluatorResult;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->A:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "ise"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "text_encoding"

    const-string v2, "gb2312"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/b;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public onRecordBuffer([BII)V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "onRecordBuffer statuts not recording"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p3, :cond_1

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/cloud/thirdparty/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/b;->d(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public onRecordReleased()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    instance-of v0, v0, Lcom/iflytek/cloud/record/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)Z

    :cond_0
    return-void
.end method

.method public onRecordStarted(Z)V
    .locals 0

    return-void
.end method
