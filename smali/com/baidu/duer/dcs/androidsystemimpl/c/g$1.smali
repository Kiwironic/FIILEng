.class Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;
.super Ljava/lang/Object;
.source "TtsPlayerImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/offline/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTtsError(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->c(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$4;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$4;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTtsFinish()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->c(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$3;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$3;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTtsProgressChanged(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->c(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$2;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$2;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTtsStart()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->c(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
