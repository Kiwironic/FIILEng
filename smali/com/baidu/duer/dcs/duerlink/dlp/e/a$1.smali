.class Lcom/baidu/duer/dcs/duerlink/dlp/e/a$1;
.super Ljava/lang/Object;
.source "HeartBeatTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/e/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/dlp/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/e/a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/e/a$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/e/a$1;->a:Lcom/baidu/duer/dcs/duerlink/dlp/e/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/e/a;->a(Lcom/baidu/duer/dcs/duerlink/dlp/e/a;)Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->getHeartBeatReqMsg()Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V

    return-void
.end method
