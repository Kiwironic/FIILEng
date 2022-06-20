.class public Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "CustomUserInteractionDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$CustomUserInteractionDirectiveListener;,
        Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$PayLoadGenerator;
    }
.end annotation


# instance fields
.field private curState:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

.field private customUserInteractionDirectiveListener:Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$CustomUserInteractionDirectiveListener;

.field private dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

.field private mPayloadGenerator:Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$PayLoadGenerator;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/IMessageSender;Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;)V
    .locals 1

    const-string v0, "ai.dueros.device_interface.extensions.custom_user_interaction"

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 50
    sget-object p1, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;->NULL:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->curState:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    .line 55
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

    return-void
.end method

.method private sendCustomUserRequest(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V
    .locals 0

    .line 137
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {p1, p2, p3}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 138
    iget-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;)V

    return-void
.end method


# virtual methods
.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 3

    const-string v0, "ai.dueros.device_interface.extensions.custom_user_interaction"

    .line 79
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/custominteraction/ApiConstants$Events$InteractionState;->NAME:Ljava/lang/String;

    .line 80
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-direct {v2, v0, v1}, Lcom/baidu/duer/dcs/framework/message/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->mPayloadGenerator:Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$PayLoadGenerator;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->mPayloadGenerator:Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$PayLoadGenerator;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->curState:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$PayLoadGenerator;->generateContextPayloadByInteractionState(Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;)Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/Payload;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 87
    :goto_0
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/ClientContext;

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/ClientContext;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object v1
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/custominteraction/ApiConstants$Directives$ClickLink;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/ClickLinkPayload;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/ClickLinkPayload;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->customUserInteractionDirectiveListener:Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$CustomUserInteractionDirectiveListener;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->customUserInteractionDirectiveListener:Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$CustomUserInteractionDirectiveListener;

    invoke-interface {v1, v0, p1}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$CustomUserInteractionDirectiveListener;->customUserInteractionDirectiveReceived(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/message/Directive;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "phone cannot handle the directive"

    .line 98
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->mPayloadGenerator:Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$PayLoadGenerator;

    return-void
.end method

.method public setCustomInteractionState(Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$PayLoadGenerator;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->curState:Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/CustomClicentContextMachineState;

    .line 61
    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->mPayloadGenerator:Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$PayLoadGenerator;

    return-void
.end method

.method public setCustomUserInteractionDirectiveListener(Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$CustomUserInteractionDirectiveListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->customUserInteractionDirectiveListener:Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule$CustomUserInteractionDirectiveListener;

    return-void
.end method

.method public speakRequested(Ljava/lang/String;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;->createActiveDialogRequestId()Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/custominteraction/ApiConstants$Events$SpeakRequested;->NAME:Ljava/lang/String;

    const-string v2, "ai.dueros.device_interface.extensions.custom_user_interaction"

    .line 125
    new-instance v3, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    invoke-direct {v3, v2, v1, v0}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/SpeakRequestedPayload;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/SpeakRequestedPayload;-><init>()V

    .line 127
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/SpeakRequestedPayload;->setContent(Ljava/lang/String;)V

    .line 128
    sget-object p1, Lcom/baidu/duer/dcs/devicemodule/custominteraction/ApiConstants$Events$SpeakRequested;->NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v0}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->sendCustomUserRequest(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

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

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/custominteraction/CustomUserInteractionDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/custominteraction/ApiConstants$Directives$ClickLink;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/custominteraction/message/ClickLinkPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
