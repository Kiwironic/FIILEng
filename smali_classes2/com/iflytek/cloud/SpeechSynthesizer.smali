.class public Lcom/iflytek/cloud/SpeechSynthesizer;
.super Lcom/iflytek/cloud/thirdparty/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/SpeechSynthesizer$a;
    }
.end annotation


# static fields
.field private static d:Lcom/iflytek/cloud/SpeechSynthesizer;


# instance fields
.field a:Lcom/iflytek/cloud/InitListener;

.field private e:Lcom/iflytek/cloud/thirdparty/as;

.field private f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

.field private g:Lcom/iflytek/cloud/SpeechSynthesizer$a;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->g:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->a:Lcom/iflytek/cloud/InitListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechSynthesizer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iflytek/cloud/SpeechSynthesizer$1;-><init>(Lcom/iflytek/cloud/SpeechSynthesizer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->h:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->a:Lcom/iflytek/cloud/InitListener;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/as;

    invoke-direct {v1, p1}, Lcom/iflytek/cloud/thirdparty/as;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechUtility;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechUtility;->getEngineMode()Lcom/iflytek/cloud/thirdparty/n$a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/thirdparty/n$a;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/iflytek/speech/SpeechSynthesizerAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->h:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static createSynthesizer(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeechSynthesizer;
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/SpeechSynthesizer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/SpeechSynthesizer;->d:Lcom/iflytek/cloud/SpeechSynthesizer;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iflytek/cloud/SpeechSynthesizer;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/cloud/SpeechSynthesizer;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    sput-object v1, Lcom/iflytek/cloud/SpeechSynthesizer;->d:Lcom/iflytek/cloud/SpeechSynthesizer;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/iflytek/cloud/SpeechSynthesizer;->d:Lcom/iflytek/cloud/SpeechSynthesizer;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getSynthesizer()Lcom/iflytek/cloud/SpeechSynthesizer;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/SpeechSynthesizer;->d:Lcom/iflytek/cloud/SpeechSynthesizer;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechUtility;->getEngineMode()Lcom/iflytek/cloud/thirdparty/n$a;

    move-result-object v0

    sget-object v2, Lcom/iflytek/cloud/thirdparty/n$a;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->destory()Z

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    :cond_0
    new-instance v0, Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->a:Lcom/iflytek/cloud/InitListener;

    invoke-direct {v0, p1, v1}, Lcom/iflytek/speech/SpeechSynthesizerAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->a:Lcom/iflytek/cloud/InitListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {p1}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->destory()Z

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    :cond_2
    return-void
.end method

.method public destroy()Z
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->destory()Z

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/as;->destroy()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/n;->destroy()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/iflytek/cloud/SpeechSynthesizer;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/iflytek/cloud/SpeechSynthesizer;->d:Lcom/iflytek/cloud/SpeechSynthesizer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Destory tts engine."

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const-string v2, "engine_destroy"

    const-string v3, "engine_destroy=tts"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/SpeechUtility;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "engine_destroy"

    const-string v3, "engine_destroy=xtts"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/SpeechUtility;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "local_speakers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "tts_play_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/as;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/n;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isSpeaking()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public pauseSpeaking()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/as;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->g:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->g:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/speech/SynthesizerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->pauseSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    :cond_1
    return-void
.end method

.method public resumeSpeaking()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/as;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->g:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->g:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/speech/SynthesizerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->resumeSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    :cond_1
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/n;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startSpeaking(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)I
    .locals 2

    const-string v0, "stop all current session in new session"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/SpeechSynthesizer;->stopSpeaking()V

    const-string v0, "tts"

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/SpeechSynthesizer;->a(Ljava/lang/String;Lcom/iflytek/speech/ISpeechModule;)Lcom/iflytek/cloud/thirdparty/n$a;

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    if-nez v0, :cond_0

    const/16 p1, 0x5209

    return p1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/as;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "next_text"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/thirdparty/as;->a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)I

    move-result p1

    return p1
.end method

.method public stopSpeaking()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/as;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->g:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->f:Lcom/iflytek/speech/SpeechSynthesizerAidl;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->g:Lcom/iflytek/cloud/SpeechSynthesizer$a;

    invoke-static {v1}, Lcom/iflytek/cloud/SpeechSynthesizer$a;->a(Lcom/iflytek/cloud/SpeechSynthesizer$a;)Lcom/iflytek/speech/SynthesizerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->stopSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    :cond_1
    return-void
.end method

.method public synthesizeToUri(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/as;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechSynthesizer;->e:Lcom/iflytek/cloud/thirdparty/as;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/as;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x5209

    return p1
.end method
