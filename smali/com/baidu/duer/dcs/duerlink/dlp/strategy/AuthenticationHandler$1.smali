.class Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler$1;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler;->handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler;

.field final synthetic val$bduss:Ljava/lang/String;

.field final synthetic val$dlpServerSession:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler$1;->val$bduss:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler$1;->val$dlpServerSession:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(I)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler$1;->val$dlpServerSession:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    const-string v1, "PassportPairReturn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5931\u8d25 code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    .line 61
    invoke-static {v1, v2, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/ToClientDataUtil;->authentication(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler;

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler$1;->val$bduss:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler$1;->val$dlpServerSession:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler;->access$000(Lcom/baidu/duer/dcs/duerlink/dlp/strategy/AuthenticationHandler;Ljava/lang/String;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V

    return-void
.end method
