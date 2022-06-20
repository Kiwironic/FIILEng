.class public Lcom/baidu/duer/dcs/framework/DcsFramework;
.super Ljava/lang/Object;
.source "DcsFramework.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DcsFramework"


# instance fields
.field private dcsClient:Lcom/baidu/duer/dcs/framework/DcsClient;

.field public dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

.field private debugBotId:Ljava/lang/String;

.field public final dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

.field private final directiveReceivedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchDeviceModules:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/duer/dcs/framework/BaseDeviceModule;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private location:Lcom/baidu/duer/dcs/framework/location/Location;

.field public messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

.field public final multiChannelMediaPlayer:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->handler:Landroid/os/Handler;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dispatchDeviceModules:Ljava/util/HashMap;

    .line 92
    new-instance v0, Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

    .line 93
    new-instance v0, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/PauseStrategyMultiChannelMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->multiChannelMediaPlayer:Lcom/baidu/duer/dcs/framework/BaseMultiChannelMediaPlayer;

    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->directiveReceivedListeners:Ljava/util/List;

    .line 95
    new-instance v0, Lcom/baidu/duer/dcs/framework/location/Location;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/location/Location;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->location:Lcom/baidu/duer/dcs/framework/location/Location;

    .line 97
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->createMessageSender()V

    .line 98
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->createDcsClient()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->fireDirectiveReceived(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/framework/DcsFramework;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsFramework;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/framework/DcsFramework;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->debugBotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/duer/dcs/framework/DcsFramework;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->clientContexts()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/duer/dcs/framework/DcsFramework;)Lcom/baidu/duer/dcs/framework/DcsClient;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsClient:Lcom/baidu/duer/dcs/framework/DcsClient;

    return-object p0
.end method

.method static synthetic access$700(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/framework/DcsFramework;->sendEventRequest(Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method static synthetic access$800(Lcom/baidu/duer/dcs/framework/DcsFramework;Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/duer/dcs/framework/DcsFramework;->sendEventRequest(Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method private clientContexts()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/duer/dcs/framework/message/ClientContext;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dispatchDeviceModules:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    .line 140
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;->clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getLocation()Lcom/baidu/duer/dcs/framework/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/location/Location;->clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private createDcsClient()V
    .locals 3

    .line 212
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsFramework$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/DcsFramework$1;-><init>(Lcom/baidu/duer/dcs/framework/DcsFramework;)V

    .line 234
    new-instance v1, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dialogRequestIdHandler:Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;-><init>(Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    .line 235
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsClient;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsClient;-><init>(Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsClient:Lcom/baidu/duer/dcs/framework/DcsClient;

    .line 237
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsClient:Lcom/baidu/duer/dcs/framework/DcsClient;

    new-instance v1, Lcom/baidu/duer/dcs/framework/DcsFramework$2;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/framework/DcsFramework$2;-><init>(Lcom/baidu/duer/dcs/framework/DcsFramework;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/DcsClient;->addConnectStatusListener(Lcom/baidu/duer/dcs/api/IConnectionStatusListener;)V

    return-void
.end method

.method private createMessageSender()V
    .locals 1

    .line 260
    new-instance v0, Lcom/baidu/duer/dcs/framework/DcsFramework$3;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/framework/DcsFramework$3;-><init>(Lcom/baidu/duer/dcs/framework/DcsFramework;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    return-void
.end method

.method private fireDirectiveReceived(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->directiveReceivedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;

    .line 121
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;->onDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 3

    .line 177
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->isOffLinePriority:Z

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->handleDirectiveCore(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void

    .line 181
    :cond_0
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    instance-of v0, v0, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    check-cast v0, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    .line 184
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getDialogRequestId()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getName()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "StopListen"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getRequestInfoByDialogId(Ljava/lang/String;)Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    iget-boolean v1, v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;->isOffLineSuccess:Z

    if-eqz v1, :cond_1

    .line 194
    sget-object p1, Lcom/baidu/duer/dcs/framework/DcsFramework;->TAG:Ljava/lang/String;

    const-string v0, "ASR-\u79bb\u7ebf\u8bc6\u522b\u6210\u529f,\u629b\u5f03\u5728\u7ebf\u8bc6\u522b\u7684\u6307\u4ee4."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 197
    :cond_1
    sget-object v1, Lcom/baidu/duer/dcs/framework/DcsFramework;->TAG:Ljava/lang/String;

    const-string v2, "ASR-\u5f53\u524d\u6b63\u5728\u79bb\u7ebf\u8bc6\u522b\u4e2d..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;->directiveList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 202
    :cond_2
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsFramework;->TAG:Ljava/lang/String;

    const-string v1, "ASR-requestInfo null ."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->handleDirectiveCore(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method

.method private sendEventRequest(Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/duer/dcs/framework/message/Event;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/duer/dcs/framework/message/ClientContext;",
            ">;",
            "Lcom/baidu/duer/dcs/framework/IResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 305
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->sendEventRequest(Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method private sendEventRequest(Lcom/baidu/duer/dcs/framework/message/Event;Ljava/util/ArrayList;Lcom/baidu/duer/dcs/framework/IResponseListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/duer/dcs/framework/message/Event;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/duer/dcs/framework/message/ClientContext;",
            ">;",
            "Lcom/baidu/duer/dcs/framework/IResponseListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 312
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;-><init>(Lcom/baidu/duer/dcs/framework/message/Event;)V

    .line 313
    invoke-virtual {v0, p2}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->setClientContext(Ljava/util/ArrayList;)V

    .line 314
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsClient:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-virtual {p1, v0, p3, p4}, Lcom/baidu/duer/dcs/framework/DcsClient;->sendRequest(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/framework/IResponseListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addDeviceModule(Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dispatchDeviceModules:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->directiveReceivedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsClient:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->addRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V

    return-void
.end method

.method public getDcsClient()Lcom/baidu/duer/dcs/framework/DcsClient;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsClient:Lcom/baidu/duer/dcs/framework/DcsClient;

    return-object v0
.end method

.method public getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dispatchDeviceModules:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    return-object p1
.end method

.method public getLocation()Lcom/baidu/duer/dcs/framework/location/Location;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->location:Lcom/baidu/duer/dcs/framework/location/Location;

    return-object v0
.end method

.method public getSystemDeviceModule()Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;
    .locals 1

    const-string v0, "ai.dueros.device_interface.system"

    .line 334
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getDeviceModule(Ljava/lang/String;)Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    return-object v0
.end method

.method public handleDirectiveCore(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 3

    .line 151
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsFramework;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASR-handleDirectiveCore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dispatchDeviceModules:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;->handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    goto :goto_0

    :cond_1
    const-string v0, "No device to handle the directive"

    .line 161
    new-instance v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getSystemDeviceModule()Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    move-result-object v1

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->INTERNAL_ERROR:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->sendExceptionEncounteredEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getSystemDeviceModule()Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    move-result-object v1

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;->getExceptionType()Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->sendExceptionEncounteredEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dispatchDeviceModules:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;

    .line 103
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;->release()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsClient:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsClient;->release()V

    .line 106
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsResponseDispatcher:Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher;->release()V

    .line 107
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->directiveReceivedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeDeviceModule(Ljava/lang/String;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dispatchDeviceModules:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeDirectiveReceivedListener(Lcom/baidu/duer/dcs/framework/internalapi/IDirectiveReceivedListener;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->directiveReceivedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsClient:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-virtual {v0, p1}, Lcom/baidu/duer/dcs/framework/DcsClient;->removeRequestBodySentListener(Lcom/baidu/duer/dcs/framework/internalapi/IDcsRequestBodySentListener;)V

    return-void
.end method

.method public sendEvent(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method public sendEvent(Lorg/json/JSONObject;Lcom/baidu/duer/dcs/framework/IResponseListener;)V
    .locals 3

    .line 346
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/DLPRequestBody;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/message/DLPRequestBody;-><init>()V

    .line 347
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/DcsFramework;->clientContexts()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/duer/dcs/framework/message/DLPRequestBody;->clientContext:Ljava/util/ArrayList;

    .line 348
    invoke-static {}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->instance()Lcom/baidu/duer/dcs/util/ObjectMapperUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/util/ObjectMapperUtil;->objectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 351
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "event"

    .line 352
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 354
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-nez v2, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dcsClient:Lcom/baidu/duer/dcs/framework/DcsClient;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/baidu/duer/dcs/framework/DcsClient;->postEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    return-void
.end method

.method public setDebugBotId(Ljava/lang/String;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->debugBotId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModule(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/BaseDeviceModule;)V
    .locals 1

    .line 318
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework;->dispatchDeviceModules:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
