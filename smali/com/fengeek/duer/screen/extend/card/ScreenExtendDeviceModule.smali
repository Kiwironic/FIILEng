.class public Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "ScreenExtendDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;,
        Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IRenderExtendListener;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IRenderExtendListener;",
            ">;"
        }
    .end annotation
.end field

.field private mExtensionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/IMessageSender;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.screen_extended_card"

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->listeners:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->mExtensionListeners:Ljava/util/List;

    return-void
.end method

.method private handleExtendCardDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2

    .line 96
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderPlayerInfo;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v0

    check-cast v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    if-eqz v0, :cond_1

    .line 100
    iget v1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->id:I

    invoke-direct {p0, v0, v1}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->handleExtendCardPayload(Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;I)V

    .line 101
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    iget-object v0, v0, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;->token:Ljava/lang/String;

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->screenToken:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderAudioList;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v0

    check-cast v0, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;

    .line 107
    iget v1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->id:I

    invoke-direct {p0, v0, v1}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->handleExtendCardListPayload(Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;I)V

    .line 108
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->getInstance()Lcom/baidu/duer/dcs/duerlink/DlpSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;->getToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DlpSdk;->screenToken:Ljava/lang/String;

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IRenderExtendListener;

    .line 111
    invoke-interface {v1, p1}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IRenderExtendListener;->onRenderDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private handleExtendCardListPayload(Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;I)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->mExtensionListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->mExtensionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;

    .line 161
    invoke-interface {v1, p1, p2}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;->onRenderAudioList(Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleExtendCardPayload(Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;I)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->mExtensionListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->mExtensionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;

    .line 151
    invoke-interface {v1, p1, p2}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;->onRenderPlayerInfo(Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addExtensionListener(Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IScreenExtensionListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->mExtensionListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->mExtensionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addListener(Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IRenderExtendListener;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->listeners:Ljava/util/List;

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

    .line 59
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderWeather;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderDate;->NAME:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderStock;->NAME:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderAirQuality;->NAME:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderTrafficRestriction;->NAME:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderPlayerInfo;->NAME:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderAudioList;->NAME:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VoiceOutput cannot handle the directive"

    .line 71
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->handleExtendCardDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->mExtensionListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->mExtensionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule$IRenderExtendListener;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->listeners:Ljava/util/List;

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

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderWeather;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/extend/card/message/RenderWeatherPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderDate;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/extend/card/message/RenderDatePayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderStock;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/extend/card/message/RenderStockPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderAirQuality;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/extend/card/message/RenderAirQualityPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderTrafficRestriction;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/extend/card/message/RenderTrafficRestrictionPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderPlayerInfo;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/duer/screen/extend/card/ScreenExtendDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fengeek/duer/screen/extend/card/ApiConstants$Directives$RenderAudioList;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fengeek/duer/screen/extend/card/message/RenderAudioListPlayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
