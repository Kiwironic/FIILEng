.class public Lcom/fengeek/duer/screen/ScreenDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "ScreenDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/IMessageSender;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.screen"

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/duer/screen/ScreenDeviceModule;->listeners:Ljava/util/List;

    return-void
.end method

.method private fireOnHtmlView(Lcom/fengeek/duer/screen/message/HtmlPayload;I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/fengeek/duer/screen/ScreenDeviceModule;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;

    .line 123
    invoke-interface {v1, p1, p2}, Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;->onHtmlPayload(Lcom/fengeek/duer/screen/message/HtmlPayload;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnRenderCard(Lcom/fengeek/duer/screen/message/RenderCardPayload;I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/fengeek/duer/screen/ScreenDeviceModule;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;

    .line 140
    invoke-interface {v1, p1, p2}, Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;->onRenderCard(Lcom/fengeek/duer/screen/message/RenderCardPayload;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnRenderHint(Lcom/fengeek/duer/screen/message/RenderHintPayload;I)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/fengeek/duer/screen/ScreenDeviceModule;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;

    .line 146
    invoke-interface {v1, p1, p2}, Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;->onRenderHint(Lcom/fengeek/duer/screen/message/RenderHintPayload;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireRenderVoiceInputText(Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;)V
    .locals 3

    .line 128
    iget-object v0, p1, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;->type:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    sget-object v1, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;->FINAL:Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload$Type;

    if-ne v0, v1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASR-FINAL-RESULT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/baidu/duer/dcs/util/FileUtil;->appendStrToFileNew(Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/fengeek/duer/screen/ScreenDeviceModule;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;

    .line 134
    invoke-interface {v1, p1}, Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;->onRenderVoiceInputText(Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleHtmlPayload(Lcom/baidu/duer/dcs/framework/message/Payload;I)V
    .locals 1

    .line 95
    instance-of v0, p1, Lcom/fengeek/duer/screen/message/HtmlPayload;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lcom/fengeek/duer/screen/message/HtmlPayload;

    .line 97
    invoke-virtual {p1}, Lcom/fengeek/duer/screen/message/HtmlPayload;->getToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->screenToken:Ljava/lang/String;

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/fengeek/duer/screen/ScreenDeviceModule;->fireOnHtmlView(Lcom/fengeek/duer/screen/message/HtmlPayload;I)V

    :cond_0
    return-void
.end method

.method private sendLinkClickedEvent(Ljava/lang/String;)V
    .locals 3

    .line 103
    sget-object v0, Lcom/fengeek/duer/screen/ApiConstants$Events$LinkClicked;->NAME:Ljava/lang/String;

    .line 104
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/ScreenDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/fengeek/duer/screen/message/LinkClickedPayload;

    invoke-direct {v0, p1}, Lcom/fengeek/duer/screen/message/LinkClickedPayload;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {p1, v1, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 108
    iget-object v0, p0, Lcom/fengeek/duer/screen/ScreenDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/fengeek/duer/screen/ScreenDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addScreenListener(Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fengeek/duer/screen/ScreenDeviceModule;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    const-string v0, "ScreenDevice \u539f\u59cb\u6570\u636e:"

    .line 62
    iget-object v1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/fengeek/duer/screen/ApiConstants$Directives$HtmlView;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v0

    iget p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->id:I

    invoke-direct {p0, v0, p1}, Lcom/fengeek/duer/screen/ScreenDeviceModule;->handleHtmlPayload(Lcom/baidu/duer/dcs/framework/message/Payload;I)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lcom/fengeek/duer/screen/ApiConstants$Directives$RenderVoiceInputText;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object p1

    check-cast p1, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;

    invoke-direct {p0, p1}, Lcom/fengeek/duer/screen/ScreenDeviceModule;->fireRenderVoiceInputText(Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/fengeek/duer/screen/ApiConstants$Directives$RenderCard;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v0

    check-cast v0, Lcom/fengeek/duer/screen/message/RenderCardPayload;

    iget p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->id:I

    invoke-direct {p0, v0, p1}, Lcom/fengeek/duer/screen/ScreenDeviceModule;->fireOnRenderCard(Lcom/fengeek/duer/screen/message/RenderCardPayload;I)V

    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lcom/fengeek/duer/screen/ApiConstants$Directives$RenderHint;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v0

    check-cast v0, Lcom/fengeek/duer/screen/message/RenderHintPayload;

    iget p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->id:I

    invoke-direct {p0, v0, p1}, Lcom/fengeek/duer/screen/ScreenDeviceModule;->fireOnRenderHint(Lcom/fengeek/duer/screen/message/RenderHintPayload;I)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "VoiceOutput cannot handle the directive"

    .line 74
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/fengeek/duer/screen/ScreenDeviceModule;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeScreenListener(Lcom/fengeek/duer/screen/ScreenDeviceModule$IScreenListener;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fengeek/duer/screen/ScreenDeviceModule;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public supportPayload()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/ScreenDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/ApiConstants$Directives$HtmlView;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/message/HtmlPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/ScreenDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/ApiConstants$Directives$RenderVoiceInputText;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/message/RenderVoiceInputTextPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/ScreenDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/ApiConstants$Directives$RenderCard;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/message/RenderCardPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/ScreenDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/ApiConstants$Directives$RenderHint;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/message/RenderHintPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
