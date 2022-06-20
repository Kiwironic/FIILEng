.class Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$7;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->doCancel(Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

.field final synthetic val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$7;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$7;->val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$7;->val$dcsCallback:Lcom/baidu/duer/dcs/http/callback/DcsCallback;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/http/callback/DcsCallback;->onCancel()V

    return-void
.end method
