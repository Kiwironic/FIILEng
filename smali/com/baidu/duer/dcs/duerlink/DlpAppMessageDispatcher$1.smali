.class Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$1;
.super Ljava/lang/Object;
.source "DlpAppMessageDispatcher.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/IResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->postDcsEvent(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;

.field final synthetic val$dlpAppMessage:Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$1;->this$0:Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$1;->val$dlpAppMessage:Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 161
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$1;->val$dlpAppMessage:Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSucceed(I)V
    .locals 3

    .line 156
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/DlpAppMessageDispatcher$1;->val$dlpAppMessage:Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
