.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$1;
.super Ljava/lang/Object;
.source "WakeUpDecodeThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;)Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$a;->onWakeupSucceed()V

    return-void
.end method
