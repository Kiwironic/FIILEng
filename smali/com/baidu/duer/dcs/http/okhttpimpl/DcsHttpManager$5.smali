.class Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->doFail(Lcom/baidu/duer/dcs/http/CallInterface;ILjava/lang/Exception;Lcom/baidu/duer/dcs/http/callback/DcsCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

.field final synthetic val$call:Lcom/baidu/duer/dcs/http/CallInterface;

.field final synthetic val$code:I

.field final synthetic val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

.field final synthetic val$e:Ljava/lang/Exception;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;II)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iput-object p3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$call:Lcom/baidu/duer/dcs/http/CallInterface;

    iput-object p4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$e:Ljava/lang/Exception;

    iput p5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$code:I

    iput p6, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$call:Lcom/baidu/duer/dcs/http/CallInterface;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$e:Ljava/lang/Exception;

    iget v3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$code:I

    iget v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$id:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/duer/dcs/http/callback/DcsCallback;->onError(Lcom/baidu/duer/dcs/http/CallInterface;Ljava/lang/Exception;II)V

    .line 260
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    iget v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$5;->val$id:I

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/http/callback/DcsCallback;->onAfter(I)V

    return-void
.end method
