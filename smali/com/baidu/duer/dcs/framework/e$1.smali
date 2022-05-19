.class Lcom/baidu/duer/dcs/framework/e$1;
.super Ljava/lang/Object;
.source "DcsFramework.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/e;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/e;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/e$1;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseFailed(Ljava/lang/String;)V
    .locals 3

    .line 226
    invoke-static {}, Lcom/baidu/duer/dcs/framework/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DcsResponseBodyEnqueue-handleDirective-onParseFailed\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parse failed"

    .line 228
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/e$1;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/e;->getSystemDeviceModule()Lcom/baidu/duer/dcs/devicemodule/system/a;

    move-result-object v1

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNEXPECTED_INFORMATION_RECEIVED:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/duer/dcs/devicemodule/system/a;->sendExceptionEncounteredEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/e$1;->a:Lcom/baidu/duer/dcs/framework/e;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/e;->a(Lcom/baidu/duer/dcs/framework/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/framework/e$1$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/framework/e$1$1;-><init>(Lcom/baidu/duer/dcs/framework/e$1;Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
