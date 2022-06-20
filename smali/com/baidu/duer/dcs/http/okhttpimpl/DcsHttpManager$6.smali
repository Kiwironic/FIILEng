.class Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->doSuccess(Lcom/baidu/duer/dcs/http/IHttpResponse;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

.field final synthetic val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

.field final synthetic val$id:I

.field final synthetic val$response:Lcom/baidu/duer/dcs/http/IHttpResponse;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Lcom/baidu/duer/dcs/http/IHttpResponse;I)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;->val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iput-object p3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;->val$response:Lcom/baidu/duer/dcs/http/IHttpResponse;

    iput p4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;->val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;->val$response:Lcom/baidu/duer/dcs/http/IHttpResponse;

    iget v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;->val$id:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/duer/dcs/http/callback/DcsCallback;->onResponse(Lcom/baidu/duer/dcs/http/IHttpResponse;I)V

    .line 281
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;->val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$6;->val$id:I

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/callback/DcsCallback;->onAfter(I)V

    return-void
.end method
