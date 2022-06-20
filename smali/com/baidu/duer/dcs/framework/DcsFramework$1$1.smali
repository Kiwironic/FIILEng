.class Lcom/baidu/duer/dcs/framework/DcsFramework$1$1;
.super Ljava/lang/Object;
.source "DcsFramework.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/DcsFramework$1;->onResponse(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/duer/dcs/framework/DcsFramework$1;

.field final synthetic val$responseBody:Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsFramework$1;Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$1$1;->this$1:Lcom/baidu/duer/dcs/framework/DcsFramework$1;

    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$1$1;->val$responseBody:Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$1$1;->this$1:Lcom/baidu/duer/dcs/framework/DcsFramework$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/DcsFramework$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$1$1;->val$responseBody:Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$000(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/framework/message/Directive;)V

    .line 219
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$1$1;->this$1:Lcom/baidu/duer/dcs/framework/DcsFramework$1;

    iget-object v0, v0, Lcom/baidu/duer/dcs/framework/DcsFramework$1;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$1$1;->val$responseBody:Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$100(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method
