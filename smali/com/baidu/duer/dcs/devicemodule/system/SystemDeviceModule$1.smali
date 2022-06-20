.class Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$1;
.super Ljava/lang/Object;
.source "SystemDeviceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;-><init>(Lcom/baidu/duer/dcs/framework/IMessageSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

.field final synthetic val$messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;Lcom/baidu/duer/dcs/framework/IMessageSender;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$1;->val$messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->access$000(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    invoke-static {v2}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->access$100(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$1;->this$0:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    invoke-static {v2, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->access$200(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$1;->val$messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {v1, v0}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method
