.class public Lcom/iflytek/cloud/thirdparty/j;
.super Lcom/iflytek/cloud/thirdparty/k;


# static fields
.field public static f:I = 0x0

.field public static g:I = 0x0

.field private static final k:Ljava/lang/String; = "j"


# instance fields
.field protected volatile a:Lcom/iflytek/cloud/IdentityListener;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/iflytek/cloud/thirdparty/i;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/iflytek/cloud/thirdparty/m;

.field j:J

.field private l:Z

.field private m:Lcom/iflytek/cloud/thirdparty/x;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/iflytek/cloud/thirdparty/aj;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/k;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/j;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/j;->b:Z

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/j;->c:Z

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/j;->d:Z

    new-instance v0, Lcom/iflytek/cloud/thirdparty/i;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/i;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->h:Ljava/lang/String;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/m;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/m;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->o:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->q:Ljava/lang/String;

    iput p3, p0, Lcom/iflytek/cloud/thirdparty/j;->z:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/j;->j:J

    new-instance p1, Lcom/iflytek/cloud/thirdparty/x;

    invoke-direct {p1}, Lcom/iflytek/cloud/thirdparty/x;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->m:Lcom/iflytek/cloud/thirdparty/x;

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/j;->d:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->n:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->o:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/j;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

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

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/j;->v:J

    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "\"return\""

    const-string v1, "\"ret\""

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/j;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const/16 v3, 0x4e21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, v0}, Lcom/iflytek/cloud/IdentityListener;->onEvent(IIILandroid/os/Bundle;)V

    new-instance v0, Lcom/iflytek/cloud/IdentityResult;

    invoke-direct {v0, p2}, Lcom/iflytek/cloud/IdentityResult;-><init>(Ljava/lang/String;)V

    const-string p2, "GetNotifyResult"

    invoke-static {p2, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    invoke-interface {p2, v0, p1}, Lcom/iflytek/cloud/IdentityListener;->onResult(Lcom/iflytek/cloud/IdentityResult;Z)V

    :cond_0
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

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/j;->b(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 p2, 0x2786

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1
.end method

.method private e(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "recording stop"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "app_lau"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->p:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/i;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->q()V

    return-void
.end method


# virtual methods
.method public a()Lcom/iflytek/cloud/thirdparty/x;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->m:Lcom/iflytek/cloud/thirdparty/x;

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/j;->c(Landroid/os/Message;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/j;->e(Landroid/os/Message;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/j;->b(Landroid/os/Message;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->i()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->j()V

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

.method public declared-synchronized a(Lcom/iflytek/cloud/IdentityListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const-string p1, "startWorking called"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->a_()V
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

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    const-string v1, "upflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/i;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/j;->f:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    const-string v1, "downflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/i;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/j;->g:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->x()Lcom/iflytek/cloud/thirdparty/aj;

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

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "app_ret"

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v3

    int-to-long v3, v3

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "app_ret"

    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "rec_ustop"

    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/j;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "1"

    goto :goto_2

    :cond_2
    const-string v3, "0"

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    const-string v2, "sessinfo"

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "SessionEndBegin"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/j;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    const-string v3, "user abort"

    :goto_3
    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/thirdparty/i;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

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
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    const-string v3, "success"

    goto :goto_3

    :goto_4
    const-string v1, "SessionEndEnd"

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/j;->u:Z

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    invoke-interface {v1, p1}, Lcom/iflytek/cloud/IdentityListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const/16 v1, 0x271b

    invoke-interface {p1, v1, v0, v0, v2}, Lcom/iflytek/cloud/IdentityListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_7
    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aj;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/aj;-><init>()V

    invoke-virtual {v0, p2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p2

    const-string v3, "sst"

    invoke-virtual {p2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "sst"

    invoke-virtual {v0, v3, p2, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "mver"

    const-string v3, "2.0"

    invoke-virtual {v0, p2, v3, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "ssub"

    invoke-virtual {v0, p2, p1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "vad_enable"

    invoke-virtual {v0, p2, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/iflytek/cloud/thirdparty/j;->l:Z

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/j;->n:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/j;->o:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/iflytek/cloud/thirdparty/j;->b:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/j;->b:Z

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    const-string v0, "rec_start"

    invoke-virtual {p2, v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ssub"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    new-array p1, p5, [B

    invoke-static {p3, p4, p1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/j;->d(Landroid/os/Message;)V

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/StringBuffer;[BZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p2

    :goto_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/iflytek/cloud/thirdparty/i;->a(Ljava/lang/StringBuffer;[BIZ)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/i;->a()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "QISRAudioWrite volume:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/iflytek/cloud/thirdparty/j;->a([BI)V

    :cond_1
    return-void
.end method

.method public a([BI)V
    .locals 3

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const/16 v0, 0x271c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lcom/iflytek/cloud/IdentityListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecognize, current status is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " usercancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "app_stop"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/iflytek/cloud/thirdparty/j;->d:Z

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/iflytek/cloud/thirdparty/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/j;->d(Landroid/os/Message;)V
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

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/k;->a_()V

    return-void
.end method

.method protected b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "[mfv]start connecting"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/iflytek/cloud/thirdparty/j;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "ssub"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/cloud/thirdparty/aj;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/j;->o:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuffer;

    const-string v3, "mfv_data_path"

    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/j;->m:Lcom/iflytek/cloud/thirdparty/x;

    invoke-virtual {v3, v1, v0}, Lcom/iflytek/cloud/thirdparty/x;->a(Ljava/lang/String;[B)V

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    const-string v4, "ivp"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/iflytek/cloud/thirdparty/j;->l:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v2, v0, v4, v3}, Lcom/iflytek/cloud/thirdparty/j;->a(Ljava/lang/StringBuffer;[BZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v5}, Lcom/iflytek/cloud/thirdparty/j;->a(Ljava/lang/StringBuffer;[BZZ)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->p:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    if-eqz v0, :cond_0

    const-string v0, "cancel"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/IdentityListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/j;->d:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "speech_timeout"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/j;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/j;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSpeechTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/j;->r:I

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
    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/j;->c:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/j;->c:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "app_frs"

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    const-string v2, "app_lrs"

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/iflytek/cloud/thirdparty/j;->a(Z[B)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/j;->c:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/j;->c:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    const-string v1, "app_frs"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iflytek/cloud/thirdparty/j;->a(Z[B)V

    :cond_4
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method errCb([CI[B)V
    .locals 2

    sget-object p3, Lcom/iflytek/cloud/thirdparty/j;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientSessionID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "errorcode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const/4 v0, 0x0

    const/16 v1, 0x4e21

    invoke-interface {p3, v1, v0, v0, p1}, Lcom/iflytek/cloud/IdentityListener;->onEvent(IIILandroid/os/Bundle;)V

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/j;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "mfv"

    return-object v0
.end method

.method protected i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "net_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ae;->a(Landroid/content/Context;)V

    :cond_0
    const-string v0, "SDKSessionBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    const-string v3, "app_ssb"

    invoke-virtual {v0, v3}, Lcom/iflytek/cloud/thirdparty/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/j;->t:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, p0}, Lcom/iflytek/cloud/thirdparty/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/k;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    iget-object v3, v3, Lcom/iflytek/cloud/thirdparty/i;->a:[C

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/i;->a:[C

    const-string v2, "rsltCb"

    const-string v3, "stusCb"

    const-string v4, "errCb"

    invoke-static {v0, v2, v3, v4, p0}, Lcom/iflytek/msc/MSC;->QMFVRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/j;->a(Lcom/iflytek/cloud/thirdparty/k$b;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v2, "asr_net_perf"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    sget-object v2, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/iflytek/cloud/thirdparty/j;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void

    :cond_1
    iget v3, p0, Lcom/iflytek/cloud/thirdparty/j;->z:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/iflytek/cloud/thirdparty/j;->z:I

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/j;->z:I

    const/16 v4, 0x28

    if-le v3, v4, :cond_2

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/iflytek/cloud/thirdparty/j;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->e:Lcom/iflytek/cloud/thirdparty/i;

    const-string v1, "netperf"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/i;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const/16 v3, 0x2711

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Lcom/iflytek/cloud/IdentityListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x7

    sget-object v1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/j;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->c:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->w()Lcom/iflytek/cloud/thirdparty/k$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "mfv msc vadEndCall"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    const/16 v2, 0x271d

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v1, v3}, Lcom/iflytek/cloud/IdentityListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    const-string v0, "ivp"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/j;->a(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public l()Lcom/iflytek/cloud/thirdparty/m;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/j;->i:Lcom/iflytek/cloud/thirdparty/m;

    return-object v0
.end method

.method rsltCb([C[BII)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/iflytek/cloud/thirdparty/j;->k:Ljava/lang/String;

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
    sget-object p1, Lcom/iflytek/cloud/thirdparty/j;->k:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/iflytek/cloud/thirdparty/j;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/j;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    :goto_1
    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/iflytek/cloud/thirdparty/j;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void

    :cond_1
    sget-object p1, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    goto :goto_1

    return-void
.end method

.method stusCb([CII[BI)V
    .locals 1

    sget-object p1, Lcom/iflytek/cloud/thirdparty/j;->k:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stusCb:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",type:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x3

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->k()V

    :cond_0
    const/4 p1, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/j;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p2

    const-string p5, "scenes"

    const-string v0, ""

    invoke-virtual {p2, p5, v0}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "\\|"

    invoke-virtual {p2, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p2, p2

    const/4 p5, 0x2

    if-ge p2, p5, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string p5, "utf-8"

    invoke-direct {p2, p4, p5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "sub"

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "sret"

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "ret"

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/j;->n:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iflytek/cloud/thirdparty/aj;

    const-string p3, "sst"

    invoke-virtual {p2, p3}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sst"

    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/iflytek/cloud/IdentityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/iflytek/cloud/IdentityResult;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/j;->a:Lcom/iflytek/cloud/IdentityListener;

    invoke-interface {p3, p2, p1}, Lcom/iflytek/cloud/IdentityListener;->onResult(Lcom/iflytek/cloud/IdentityResult;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
