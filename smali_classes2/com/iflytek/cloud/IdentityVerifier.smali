.class public final Lcom/iflytek/cloud/IdentityVerifier;
.super Lcom/iflytek/cloud/thirdparty/n;


# static fields
.field private static a:Lcom/iflytek/cloud/IdentityVerifier;


# instance fields
.field private d:Lcom/iflytek/cloud/thirdparty/ao;

.field private e:Lcom/iflytek/cloud/InitListener;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 3

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    iput-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->e:Lcom/iflytek/cloud/InitListener;

    new-instance v1, Lcom/iflytek/cloud/IdentityVerifier$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iflytek/cloud/IdentityVerifier$1;-><init>(Lcom/iflytek/cloud/IdentityVerifier;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/iflytek/cloud/IdentityVerifier;->f:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/IdentityVerifier;->e:Lcom/iflytek/cloud/InitListener;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/ao;

    invoke-direct {v1, p1}, Lcom/iflytek/cloud/thirdparty/ao;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/IdentityVerifier;->f:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/IdentityVerifier;)Lcom/iflytek/cloud/InitListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/IdentityVerifier;->e:Lcom/iflytek/cloud/InitListener;

    return-object p0
.end method

.method public static declared-synchronized createVerifier(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/IdentityVerifier;
    .locals 3

    const-class v0, Lcom/iflytek/cloud/IdentityVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/IdentityVerifier;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/iflytek/cloud/IdentityVerifier;->a:Lcom/iflytek/cloud/IdentityVerifier;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/iflytek/cloud/IdentityVerifier;

    invoke-direct {v2, p0, p1}, Lcom/iflytek/cloud/IdentityVerifier;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V

    sput-object v2, Lcom/iflytek/cloud/IdentityVerifier;->a:Lcom/iflytek/cloud/IdentityVerifier;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lcom/iflytek/cloud/IdentityVerifier;->a:Lcom/iflytek/cloud/IdentityVerifier;
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

.method public static getVerifier()Lcom/iflytek/cloud/IdentityVerifier;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/IdentityVerifier;->a:Lcom/iflytek/cloud/IdentityVerifier;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ao;->cancel(Z)V

    return-void

    :cond_0
    const-string v0, "IdentityVerifier cancel failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()Z
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ao;->destroy()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/n;->destroy()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/iflytek/cloud/IdentityVerifier;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/iflytek/cloud/IdentityVerifier;->a:Lcom/iflytek/cloud/IdentityVerifier;

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

.method public execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/IdentityListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    iget-object v1, p0, Lcom/iflytek/cloud/IdentityVerifier;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ao;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/IdentityListener;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x4e2c

    return p1

    :cond_1
    const-string p1, "IdentityVerifier execute failed, is not running"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    const/16 p1, 0x5209

    return p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/n;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isWorking()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ao;->e()Z

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

.method public startWorking(Lcom/iflytek/cloud/IdentityListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    if-nez v0, :cond_0

    const/16 p1, 0x5209

    return p1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    iget-object v1, p0, Lcom/iflytek/cloud/IdentityVerifier;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ao;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/ao;->a(Lcom/iflytek/cloud/IdentityListener;)I

    move-result p1

    return p1
.end method

.method public stopWrite(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/ao;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "IdentityVerifier stopListening failed, is not running"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    return-void
.end method

.method public writeData(Ljava/lang/String;Ljava/lang/String;[BII)I
    .locals 7

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/IdentityVerifier;->d:Lcom/iflytek/cloud/thirdparty/ao;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;Ljava/lang/String;[BII)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "IdentityVerifier writeAudio failed, is not running"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    const/16 p1, 0x520c

    return p1
.end method
