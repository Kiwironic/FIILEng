.class public Lcom/iflytek/cloud/SpeechEvaluator;
.super Lcom/iflytek/cloud/thirdparty/n;


# static fields
.field private static a:Lcom/iflytek/cloud/SpeechEvaluator;


# instance fields
.field private d:Lcom/iflytek/cloud/thirdparty/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/n;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    new-instance p2, Lcom/iflytek/cloud/thirdparty/aq;

    invoke-direct {p2, p1}, Lcom/iflytek/cloud/thirdparty/aq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    return-void
.end method

.method public static createEvaluator(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeechEvaluator;
    .locals 2

    sget-object p1, Lcom/iflytek/cloud/SpeechEvaluator;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeechEvaluator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/SpeechEvaluator;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    sput-object v0, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getEvaluator()Lcom/iflytek/cloud/SpeechEvaluator;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aq;->cancel(Z)V

    :cond_0
    return-void
.end method

.method public destroy()Z
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aq;->destroy()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/n;->destroy()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/iflytek/cloud/SpeechEvaluator;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/iflytek/cloud/SpeechEvaluator;->a:Lcom/iflytek/cloud/SpeechEvaluator;

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/n;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEvaluating()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/n;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startEvaluating(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    if-nez v0, :cond_0

    const/16 p1, 0x5209

    return p1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aq;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I

    move-result p1

    return p1
.end method

.method public startEvaluating([BLjava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    if-nez v0, :cond_0

    const/16 p1, 0x5209

    return p1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechEvaluator;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aq;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/aq;->a([BLjava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I

    move-result p1

    return p1
.end method

.method public stopEvaluating()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aq;->e()V

    return-void

    :cond_0
    const-string v0, "SpeechEvaluator stopEvaluating failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    return-void
.end method

.method public writeAudio([BII)Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechEvaluator;->d:Lcom/iflytek/cloud/thirdparty/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/aq;->a([BII)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "SpeechEvaluator writeAudio failed, is not running"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
