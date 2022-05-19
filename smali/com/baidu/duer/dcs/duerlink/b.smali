.class public Lcom/baidu/duer/dcs/duerlink/b;
.super Ljava/lang/Object;
.source "DcsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/duer/dcs/framework/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/duerlink/b$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/b;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/duerlink/b;
    .locals 1

    .line 42
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/b$a;->a()Lcom/baidu/duer/dcs/duerlink/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/e;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/n;->addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/e;)V

    return-void
.end method

.method public addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/d;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/n;->addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/d;)V

    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDcsSdk()Lcom/baidu/duer/dcs/api/b;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    return-object v0
.end method

.method public getInternalApi()Lcom/baidu/duer/dcs/framework/n;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    return-object v0
.end method

.method public getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/n;->getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$a;

    move-result-object v0

    return-object v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/n;->handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method

.method public postEvent(Lorg/json/JSONObject;Lcom/baidu/duer/dcs/framework/m;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/framework/n;->postEvent(Lorg/json/JSONObject;Lcom/baidu/duer/dcs/framework/m;)V

    return-void
.end method

.method public removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/e;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/n;->removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/e;)V

    return-void
.end method

.method public removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/d;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/n;->removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/d;)V

    return-void
.end method

.method public setDcsSdk(Lcom/baidu/duer/dcs/api/b;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/baidu/duer/dcs/framework/g;

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    return-void
.end method

.method public setDebugBotId(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/b;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/n;->setDebugBotId(Ljava/lang/String;)V

    return-void
.end method

.method public setLocationHandler(Lcom/baidu/duer/dcs/framework/location/Location$a;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/b;->a:Lcom/baidu/duer/dcs/framework/g;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/g;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/n;->setLocationHandler(Lcom/baidu/duer/dcs/framework/location/Location$a;)V

    return-void
.end method

.method public ttsPlay(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/b;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/n;->speakRequest(Ljava/lang/String;)V

    return-void
.end method
