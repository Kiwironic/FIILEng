.class Lcom/baidu/duer/dcs/a/a$1;
.super Ljava/lang/Object;
.source "WakeupAgent.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/systeminterface/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/duer/dcs/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/a/a;Lcom/baidu/duer/dcs/systeminterface/b;Z)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/baidu/duer/dcs/a/a$1;->c:Lcom/baidu/duer/dcs/a/a;

    iput-object p2, p0, Lcom/baidu/duer/dcs/a/a$1;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    iput-boolean p3, p0, Lcom/baidu/duer/dcs/a/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitWakeupSucceed()V
    .locals 2

    const-string v0, "WakeupAgent"

    const-string v1, "copy onInitWakeupSucceed ok."

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a$1;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/b;->startWakeup()V

    return-void
.end method

.method public onWakeupSucceed()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a$1;->c:Lcom/baidu/duer/dcs/a/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/a/a;->a(Lcom/baidu/duer/dcs/a/a;)V

    .line 59
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/a/a$1;->b:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a$1;->c:Lcom/baidu/duer/dcs/a/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/a/a;->b(Lcom/baidu/duer/dcs/a/a;)V

    :cond_0
    return-void
.end method
