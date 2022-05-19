.class public Lcom/baidu/duer/dcs/androidsystemimpl/b;
.super Ljava/lang/Object;
.source "HandlerImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/e;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelay(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallbacksAndMessages()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
