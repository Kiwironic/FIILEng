.class Lcom/baidu/duer/dcs/devicemodule/alerts/b$1;
.super Ljava/util/TimerTask;
.source "AlertScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/alerts/b;-><init>(Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Lcom/baidu/duer/dcs/devicemodule/alerts/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/devicemodule/alerts/a;

.field final synthetic b:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

.field final synthetic c:Lcom/baidu/duer/dcs/devicemodule/alerts/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/alerts/b;Lcom/baidu/duer/dcs/devicemodule/alerts/a;Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b$1;->c:Lcom/baidu/duer/dcs/devicemodule/alerts/b;

    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b$1;->a:Lcom/baidu/duer/dcs/devicemodule/alerts/a;

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b$1;->c:Lcom/baidu/duer/dcs/devicemodule/alerts/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/b;->setActive(Z)V

    .line 53
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b$1;->a:Lcom/baidu/duer/dcs/devicemodule/alerts/a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/b$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/a;->startAlert(Ljava/lang/String;)V

    return-void
.end method
