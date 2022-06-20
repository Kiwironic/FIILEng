.class Lcom/fengeek/f002/VerifyActivity$2;
.super Ljava/util/TimerTask;
.source "VerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/VerifyActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/fengeek/f002/VerifyActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/VerifyActivity;Ljava/util/Timer;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/fengeek/f002/VerifyActivity$2;->b:Lcom/fengeek/f002/VerifyActivity;

    iput-object p2, p0, Lcom/fengeek/f002/VerifyActivity$2;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity$2;->b:Lcom/fengeek/f002/VerifyActivity;

    invoke-static {v0}, Lcom/fengeek/f002/VerifyActivity;->a(Lcom/fengeek/f002/VerifyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity$2;->b:Lcom/fengeek/f002/VerifyActivity;

    iget-object v0, v0, Lcom/fengeek/f002/VerifyActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
