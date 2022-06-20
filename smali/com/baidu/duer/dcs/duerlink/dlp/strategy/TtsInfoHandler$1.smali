.class Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler$1;
.super Ljava/lang/Object;
.source "TtsInfoHandler.java"

# interfaces
.implements Lcom/baidu/duer/dcs/duerlink/dlp/util/HttpManager$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler;->handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/DlpAppMessage;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler;

.field final synthetic val$dlpSession:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler$1;->val$dlpSession:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(I)V
    .locals 0

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/parser/TtsInfoParser;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/parser/TtsInfoParser;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/parser/TtsInfoParser;->parser()Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler$1;->val$dlpSession:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    .line 53
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/ToClientDataUtil;->ttsInfoStatus(Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    return-void
.end method
