.class Lcom/baidu/duer/dcs/framework/DcsSdkImpl$1;
.super Ljava/lang/Object;
.source "DcsSdkImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/VoiceRequest$VoiceRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->stopWakeup()V

    return-void
.end method

.method public onDirectiveParserFinished()V
    .locals 0

    return-void
.end method

.method public onEnd()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->startWakeup()V

    return-void
.end method

.method public onError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->fireOnError(Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;)V

    .line 165
    sget-object v0, Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;->VOICE_REQUEST_EMPTY_TOKEN:Lcom/baidu/duer/dcs/framework/internalapi/IErrorListener$ErrorCode;

    if-ne p1, v0, :cond_0

    .line 167
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->access$000(Lcom/baidu/duer/dcs/framework/DcsSdkImpl;)Lcom/baidu/duer/dcs/framework/ILoginListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->login(Lcom/baidu/duer/dcs/framework/ILoginListener;)V

    :cond_0
    return-void
.end method
