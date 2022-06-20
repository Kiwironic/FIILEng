.class Lcom/fengeek/f002/WelcomeActivity$1$1;
.super Ljava/util/TimerTask;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/WelcomeActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/WelcomeActivity$1;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/WelcomeActivity$1;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1$1;->a:Lcom/fengeek/f002/WelcomeActivity$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$1$1;->a:Lcom/fengeek/f002/WelcomeActivity$1;

    iget-object v0, v0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v0}, Lcom/fengeek/f002/WelcomeActivity;->h(Lcom/fengeek/f002/WelcomeActivity;)I

    .line 329
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$1$1;->a:Lcom/fengeek/f002/WelcomeActivity$1;

    iget-object v0, v0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v0}, Lcom/fengeek/f002/WelcomeActivity;->d(Lcom/fengeek/f002/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 330
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$1$1;->a:Lcom/fengeek/f002/WelcomeActivity$1;

    iget-object v0, v0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v0}, Lcom/fengeek/f002/WelcomeActivity;->g(Lcom/fengeek/f002/WelcomeActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$1$1;->a:Lcom/fengeek/f002/WelcomeActivity$1;

    iget-object v0, v0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v0}, Lcom/fengeek/f002/WelcomeActivity;->d(Lcom/fengeek/f002/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
