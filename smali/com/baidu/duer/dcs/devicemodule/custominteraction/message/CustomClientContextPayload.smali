.class public Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextPayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "CustomClientContextPayload.java"


# instance fields
.field private enableGeneralUtterances:Ljava/lang/Boolean;

.field private hyperUtterances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "enableGeneralUtterances"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hyperUtterances"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextPayload;->enableGeneralUtterances:Ljava/lang/Boolean;

    .line 42
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextPayload;->hyperUtterances:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hyperUtterances"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextPayload;->enableGeneralUtterances:Ljava/lang/Boolean;

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextPayload;->hyperUtterances:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEnableGeneralUtterances()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextPayload;->enableGeneralUtterances:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHyperUtterances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextPayload;->hyperUtterances:Ljava/util/List;

    return-object v0
.end method

.method public setEnableGeneralUtterances(Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextPayload;->enableGeneralUtterances:Ljava/lang/Boolean;

    return-void
.end method

.method public setHyperUtterances(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextPayload;->hyperUtterances:Ljava/util/List;

    return-void
.end method
