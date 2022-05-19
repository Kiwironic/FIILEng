.class public Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload;
.super Lcom/baidu/duer/dcs/framework/message/Payload;
.source "StatePayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;
    }
.end annotation


# instance fields
.field private playerActivity:Ljava/lang/String;

.field private source:Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerActivity()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload;->playerActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload;->source:Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;

    return-object v0
.end method

.method public setPlayerActivity(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload;->playerActivity:Ljava/lang/String;

    return-void
.end method

.method public setSource(Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload;->source:Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;

    return-void
.end method
