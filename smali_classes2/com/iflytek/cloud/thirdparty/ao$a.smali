.class final Lcom/iflytek/cloud/thirdparty/ao$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/IdentityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ao;

.field private b:Lcom/iflytek/cloud/IdentityListener;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/ao;Lcom/iflytek/cloud/IdentityListener;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->a:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->b:Lcom/iflytek/cloud/IdentityListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->c:Z

    new-instance p1, Lcom/iflytek/cloud/thirdparty/ao$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/iflytek/cloud/thirdparty/ao$a$1;-><init>(Lcom/iflytek/cloud/thirdparty/ao$a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->b:Lcom/iflytek/cloud/IdentityListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ao$a;)Lcom/iflytek/cloud/IdentityListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->b:Lcom/iflytek/cloud/IdentityListener;

    return-object p0
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ao$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/ao$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->c:Z

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->a:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ao;->a(Lcom/iflytek/cloud/thirdparty/ao;)Lcom/iflytek/cloud/thirdparty/k;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/thirdparty/j;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/j;->a()Lcom/iflytek/cloud/thirdparty/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/x;->a()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->a:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ao;->b(Lcom/iflytek/cloud/thirdparty/ao;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->a:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ao;->c(Lcom/iflytek/cloud/thirdparty/ao;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/ab;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ao$a;->a()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/IdentityResult;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ao$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ao$a;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
