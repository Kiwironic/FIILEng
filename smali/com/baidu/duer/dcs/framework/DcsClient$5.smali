.class Lcom/baidu/duer/dcs/framework/DcsClient$5;
.super Lcom/baidu/duer/dcs/framework/SimpleResponseListener;
.source "DcsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/DcsClient;->sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/IInputQueue;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

.field final synthetic val$listener:Lcom/baidu/duer/dcs/framework/IResponseListener;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsClient;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsClient$5;->this$0:Lcom/baidu/duer/dcs/framework/DcsClient;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/DcsClient$5;->val$listener:Lcom/baidu/duer/dcs/framework/IResponseListener;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/SimpleResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$5;->val$listener:Lcom/baidu/duer/dcs/framework/IResponseListener;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$5;->val$listener:Lcom/baidu/duer/dcs/framework/IResponseListener;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/IResponseListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSucceed(I)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$5;->val$listener:Lcom/baidu/duer/dcs/framework/IResponseListener;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsClient$5;->val$listener:Lcom/baidu/duer/dcs/framework/IResponseListener;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/IResponseListener;->onSucceed(I)V

    :cond_0
    return-void
.end method
