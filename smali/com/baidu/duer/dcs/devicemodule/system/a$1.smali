.class Lcom/baidu/duer/dcs/devicemodule/system/a$1;
.super Ljava/lang/Object;
.source "SystemDeviceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/system/a;-><init>(Lcom/baidu/duer/dcs/framework/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/k;

.field final synthetic b:Lcom/baidu/duer/dcs/devicemodule/system/a;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/system/a;Lcom/baidu/duer/dcs/framework/k;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/a$1;->b:Lcom/baidu/duer/dcs/devicemodule/system/a;

    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/system/a$1;->a:Lcom/baidu/duer/dcs/framework/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/a$1;->b:Lcom/baidu/duer/dcs/devicemodule/system/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/system/a;->a(Lcom/baidu/duer/dcs/devicemodule/system/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/system/a$1;->b:Lcom/baidu/duer/dcs/devicemodule/system/a;

    invoke-static {v2}, Lcom/baidu/duer/dcs/devicemodule/system/a;->b(Lcom/baidu/duer/dcs/devicemodule/system/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/system/a$1;->b:Lcom/baidu/duer/dcs/devicemodule/system/a;

    invoke-static {v2, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/system/a;->a(Lcom/baidu/duer/dcs/devicemodule/system/a;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/system/a$1;->a:Lcom/baidu/duer/dcs/framework/k;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/k;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method
