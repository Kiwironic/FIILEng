.class public Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;
.super Ljava/lang/Object;
.source "CustomClientContextHyperUtterace.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private url:Ljava/lang/String;

.field private utterances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "utterances"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;->utterances:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUtterances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;->utterances:Ljava/util/List;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;->url:Ljava/lang/String;

    return-void
.end method

.method public setUtterances(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClientContextHyperUtterace;->utterances:Ljava/util/List;

    return-void
.end method
