.class public Lcom/iflytek/cloud/thirdparty/q;
.super Lcom/iflytek/cloud/thirdparty/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/cloud/SpeechListener;

.field private b:Lcom/iflytek/cloud/thirdparty/p;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/SpeechListener;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/p;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/p;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->b:Lcom/iflytek/cloud/thirdparty/p;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/q;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/q;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/k;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/SpeechListener;

    new-instance p3, Lcom/iflytek/cloud/thirdparty/p;

    invoke-direct {p3}, Lcom/iflytek/cloud/thirdparty/p;-><init>()V

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/q;->b:Lcom/iflytek/cloud/thirdparty/p;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/q;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/q;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechError;
    .locals 1

    const-string v0, "auth"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->c:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->t:Landroid/content/Context;

    invoke-static {v0, p1, p2, p0}, Lcom/iflytek/cloud/thirdparty/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/k;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 p2, 0x520b

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/q;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " occur Error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 p2, 0x4e2a

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    return-object p1

    :goto_1
    throw p1
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Landroid/os/Message;)V

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MscCommon process while utility is null!"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x4e2f

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/q;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4e29

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object p1, v2

    goto :goto_2

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {p1, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1

    :cond_1
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->d:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/q;->a(Lcom/iflytek/cloud/thirdparty/k$b;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->b:Lcom/iflytek/cloud/thirdparty/p;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/q;->t:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/cloud/thirdparty/p;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/k;Ljava/lang/String;)[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->x:Lcom/iflytek/cloud/thirdparty/av;

    if-nez p1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/cloud/thirdparty/av;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/q;->b:Lcom/iflytek/cloud/thirdparty/p;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->t:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/iflytek/cloud/thirdparty/p;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/k;)[B

    move-result-object p1

    goto :goto_2

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/iflytek/cloud/thirdparty/q$a;

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/q$a;->a()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/q$a;->a()[B

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->b:Lcom/iflytek/cloud/thirdparty/p;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/q;->t:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/q$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/q$a;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1, p0}, Lcom/iflytek/cloud/thirdparty/p;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/iflytek/cloud/thirdparty/k;)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {p1, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1

    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x4e24

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/SpeechListener;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->u:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/SpeechListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SpeechListener;->onBufferReceived([B)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/thirdparty/q;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/SpeechListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/SpeechListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SpeechListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/SpeechListener;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/q;->a(I)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->b:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/q;->a(Lcom/iflytek/cloud/thirdparty/k$b;)V

    const-string v0, "sch"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/SpeechListener;

    :try_start_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/q;->x:Lcom/iflytek/cloud/thirdparty/av;

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/av;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DC exception:"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/q;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/q;->d(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "uup"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/SpeechListener;

    new-instance p1, Lcom/iflytek/cloud/thirdparty/q$a;

    invoke-direct {p1, p0, p3, p2}, Lcom/iflytek/cloud/thirdparty/q$a;-><init>(Lcom/iflytek/cloud/thirdparty/q;[BLjava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Lcom/iflytek/cloud/thirdparty/q;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/q;->d(Landroid/os/Message;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->c:Ljava/lang/String;

    return-object v0
.end method
