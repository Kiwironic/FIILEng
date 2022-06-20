.class Lcom/baidu/duer/dcs/framework/DcsFramework$1;
.super Ljava/lang/Object;
.source "DcsFramework.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/DcsFramework;->createDcsClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsFramework;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseFailed(Ljava/lang/String;)V
    .locals 3

    .line 226
    invoke-static {}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DcsResponseBodyEnqueue-handleDirective-onParseFailed\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parse failed"

    .line 228
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getSystemDeviceModule()Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    move-result-object v1

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNEXPECTED_INFORMATION_RECEIVED:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->sendExceptionEncounteredEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$200(Lcom/baidu/duer/dcs/framework/DcsFramework;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/framework/DcsFramework$1$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework$1$1;-><init>(Lcom/baidu/duer/dcs/framework/DcsFramework$1;Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
