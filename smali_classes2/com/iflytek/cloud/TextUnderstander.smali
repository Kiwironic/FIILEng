.class public Lcom/iflytek/cloud/TextUnderstander;
.super Lcom/iflytek/cloud/thirdparty/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/TextUnderstander$a;
    }
.end annotation


# static fields
.field private static e:Lcom/iflytek/cloud/TextUnderstander;


# instance fields
.field private a:Lcom/iflytek/cloud/thirdparty/au;

.field private d:Lcom/iflytek/speech/TextUnderstanderAidl;

.field private f:Lcom/iflytek/cloud/TextUnderstander$a;

.field private g:Lcom/iflytek/cloud/InitListener;

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

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/thirdparty/au;

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->f:Lcom/iflytek/cloud/TextUnderstander$a;

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->g:Lcom/iflytek/cloud/InitListener;

    new-instance v1, Lcom/iflytek/cloud/TextUnderstander$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iflytek/cloud/TextUnderstander$1;-><init>(Lcom/iflytek/cloud/TextUnderstander;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->h:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/TextUnderstander;->g:Lcom/iflytek/cloud/InitListener;

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iflytek/cloud/thirdparty/au;

    invoke-direct {v1, p1}, Lcom/iflytek/cloud/thirdparty/au;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/thirdparty/au;

    :cond_0
    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechUtility;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechUtility;->getEngineMode()Lcom/iflytek/cloud/thirdparty/n$a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/thirdparty/n$a;->a:Lcom/iflytek/cloud/thirdparty/n$a;

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/iflytek/speech/TextUnderstanderAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/TextUnderstander;->h:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/TextUnderstander;)Lcom/iflytek/cloud/InitListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/TextUnderstander;->g:Lcom/iflytek/cloud/InitListener;

    return-object p0
.end method

.method public static declared-synchronized createTextUnderstander(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/TextUnderstander;
    .locals 3

    const-class v0, Lcom/iflytek/cloud/TextUnderstander;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/TextUnderstander;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/iflytek/cloud/TextUnderstander;->e:Lcom/iflytek/cloud/TextUnderstander;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/iflytek/cloud/TextUnderstander;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/cloud/TextUnderstander;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    sput-object v2, Lcom/iflytek/cloud/TextUnderstander;->e:Lcom/iflytek/cloud/TextUnderstander;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lcom/iflytek/cloud/TextUnderstander;->e:Lcom/iflytek/cloud/TextUnderstander;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTextUnderstander()Lcom/iflytek/cloud/TextUnderstander;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/TextUnderstander;->e:Lcom/iflytek/cloud/TextUnderstander;

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

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/TextUnderstanderAidl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/TextUnderstanderAidl;->destory()Z

    iput-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    :cond_0
    new-instance v0, Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->g:Lcom/iflytek/cloud/InitListener;

    invoke-direct {v0, p1, v1}, Lcom/iflytek/speech/TextUnderstanderAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    iput-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/iflytek/cloud/TextUnderstander;->g:Lcom/iflytek/cloud/InitListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {p1}, Lcom/iflytek/speech/TextUnderstanderAidl;->destory()Z

    iput-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/thirdparty/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/thirdparty/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/au;->cancel(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->f:Lcom/iflytek/cloud/TextUnderstander$a;

    invoke-static {v1}, Lcom/iflytek/cloud/TextUnderstander$a;->a(Lcom/iflytek/cloud/TextUnderstander$a;)Lcom/iflytek/speech/TextUnderstanderListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/TextUnderstanderAidl;->cancel(Lcom/iflytek/speech/TextUnderstanderListener;)I

    return-void

    :cond_1
    const-string v0, "TextUnderstander cancel failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()Z
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/speech/TextUnderstanderAidl;->destory()Z

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/thirdparty/au;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/au;->destroy()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/n;->destroy()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    sget-object v2, Lcom/iflytek/cloud/TextUnderstander;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lcom/iflytek/cloud/TextUnderstander;->e:Lcom/iflytek/cloud/TextUnderstander;

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/n;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isUnderstanding()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/thirdparty/au;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/thirdparty/au;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/au;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/TextUnderstanderAidl;->isUnderstanding()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/n;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public understandText(Ljava/lang/String;Lcom/iflytek/cloud/TextUnderstanderListener;)I
    .locals 3

    const-string v0, "nlu"

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->d:Lcom/iflytek/speech/TextUnderstanderAidl;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/TextUnderstander;->a(Ljava/lang/String;Lcom/iflytek/speech/ISpeechModule;)Lcom/iflytek/cloud/thirdparty/n$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start engine mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/thirdparty/au;

    if-nez v0, :cond_0

    const/16 p1, 0x5209

    return p1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/thirdparty/au;

    iget-object v1, p0, Lcom/iflytek/cloud/TextUnderstander;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/au;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/TextUnderstander;->a:Lcom/iflytek/cloud/thirdparty/au;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/thirdparty/au;->a(Ljava/lang/String;Lcom/iflytek/cloud/TextUnderstanderListener;)I

    move-result p1

    return p1
.end method
