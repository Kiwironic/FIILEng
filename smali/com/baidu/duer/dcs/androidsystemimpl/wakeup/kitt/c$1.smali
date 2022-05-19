.class Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c$1;
.super Lcom/baidu/duer/dcs/systeminterface/a$b;
.source "KittWakeUpImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c$1;->a:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->b(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)Lcom/baidu/duer/dcs/util/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/util/h;->writeData([B)V

    return-void
.end method
