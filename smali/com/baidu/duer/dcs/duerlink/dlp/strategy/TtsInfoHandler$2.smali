.class Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler$2;
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

.field final synthetic val$ttsInfo:Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler;Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler$2;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler;

    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler$2;->val$dlpSession:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    iput-object p3, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler$2;->val$ttsInfo:Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;

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

    .line 73
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler$2;->val$dlpSession:Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;

    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/strategy/TtsInfoHandler$2;->val$ttsInfo:Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;

    .line 74
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/ToClientDataUtil;->ttsInfoStatus(Lcom/baidu/duer/dcs/duerlink/dlp/bean/TtsInfo;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpServerSession;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    return-void
.end method
