.class public Lcom/iflytek/cloud/thirdparty/f;
.super Lcom/iflytek/cloud/thirdparty/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/cloud/thirdparty/h;

.field private b:Lcom/iflytek/cloud/SpeechListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/k;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    new-instance p1, Lcom/iflytek/cloud/thirdparty/h;

    invoke-direct {p1}, Lcom/iflytek/cloud/thirdparty/h;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/f;->a:Lcom/iflytek/cloud/thirdparty/h;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-class p1, Lcom/iflytek/cloud/thirdparty/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f;->a:Lcom/iflytek/cloud/thirdparty/h;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/f;->t:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/cloud/thirdparty/h;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/k;)I

    move-result v0

    const-string v1, "{\'ret\':%d,\'cmd\':%s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/f;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v3

    const-string v4, "cmd"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/f;->b:Lcom/iflytek/cloud/SpeechListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/f;->b:Lcom/iflytek/cloud/SpeechListener;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/SpeechListener;->onBufferReceived([B)V

    :cond_1
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/f;->a(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f;->b:Lcom/iflytek/cloud/SpeechListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f;->b:Lcom/iflytek/cloud/SpeechListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SpeechListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/aj;Lcom/iflytek/cloud/thirdparty/f$a;)V
    .locals 0

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/f;->b:Lcom/iflytek/cloud/SpeechListener;

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/f;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0xd

    iput p2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/f;->d(Landroid/os/Message;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f;->a:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/f;->a:Lcom/iflytek/cloud/thirdparty/h;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "ivp"

    return-object v0
.end method
