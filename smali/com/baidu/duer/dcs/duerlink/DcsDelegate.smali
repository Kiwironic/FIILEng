.class public Lcom/baidu/duer/dcs/duerlink/DcsDelegate;
.super Ljava/lang/Object;
.source "DcsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/DcsDelegate$SingletonHolder;
    }
.end annotation


# instance fields
.field private dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/duerlink/DcsDelegate$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;
    .locals 1

    .line 42
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate$SingletonHolder;->access$000()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    return-void
.end method

.method public addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V

    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDcsSdk()Lcom/baidu/duer/dcs/api/IDcsSdk;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    return-object v0
.end method

.method public getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    return-object v0
.end method

.method public getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->getLocationHandler()Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method

.method public postEvent(Lorg/json/JSONObject;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/duer/dcs/framework/InternalApi;->postEvent(Lorg/json/JSONObject;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method public removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V

    return-void
.end method

.method public removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V

    return-void
.end method

.method public setDcsSdk(Lcom/baidu/duer/dcs/api/IDcsSdk;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    return-void
.end method

.method public setDebugBotId(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->setDebugBotId(Ljava/lang/String;)V

    return-void
.end method

.method public setLocationHandler(Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->dcsSdk:Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->setLocationHandler(Lcom/baidu/duer/dcs/framework/location/Location$LocationHandler;)V

    return-void
.end method

.method public ttsPlay(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/InternalApi;->speakRequest(Ljava/lang/String;)V

    return-void
.end method
