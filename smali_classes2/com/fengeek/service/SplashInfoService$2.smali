.class Lcom/fengeek/service/SplashInfoService$2;
.super Landroid/os/Handler;
.source "SplashInfoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/service/SplashInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/service/SplashInfoService;


# direct methods
.method constructor <init>(Lcom/fengeek/service/SplashInfoService;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/fengeek/service/SplashInfoService$2;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 247
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/service/SplashInfoService$2;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {p1}, Lcom/fengeek/service/SplashInfoService;->stopSelf()V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/service/SplashInfoService$2;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {p1}, Lcom/fengeek/service/SplashInfoService;->m(Lcom/fengeek/service/SplashInfoService;)I

    .line 241
    iget-object p1, p0, Lcom/fengeek/service/SplashInfoService$2;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {p1}, Lcom/fengeek/service/SplashInfoService;->j(Lcom/fengeek/service/SplashInfoService;)I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/service/SplashInfoService$2;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-static {v0}, Lcom/fengeek/service/SplashInfoService;->n(Lcom/fengeek/service/SplashInfoService;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/fengeek/service/SplashInfoService$2;->a:Lcom/fengeek/service/SplashInfoService;

    invoke-virtual {p1}, Lcom/fengeek/service/SplashInfoService;->stopSelf()V

    :cond_0
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
