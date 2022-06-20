.class public Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;
.super Lcom/baidu/duer/dcs/framework/BaseDeviceModule;
.source "SystemDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;,
        Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;
    }
.end annotation


# static fields
.field private static final MILLISECONDS_PER_SECOND:J = 0x3e8L

.field private static final USER_INACTIVITY_REPORT_PERIOD_HOURS:J = 0x1L


# instance fields
.field private final deviceModuleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;",
            ">;"
        }
    .end annotation
.end field

.field private lastUserInteractionInSeconds:Ljava/util/concurrent/atomic/AtomicLong;

.field private provider:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/IMessageSender;)V
    .locals 8

    const-string v0, "ai.dueros.device_interface.system"

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/baidu/duer/dcs/framework/BaseDeviceModule;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    new-instance v2, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$1;

    invoke-direct {v2, p0, p1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$1;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;Lcom/baidu/duer/dcs/framework/IMessageSender;)V

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->currentTimeSeconds()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->lastUserInteractionInSeconds:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->deviceModuleListeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;)J
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->currentTimeSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->lastUserInteractionInSeconds:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;J)Lcom/baidu/duer/dcs/framework/message/Event;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->userInactivityReportEvent(J)Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->userActivity()V

    return-void
.end method

.method private currentTimeSeconds()J
    .locals 4

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private fireExceptionEncountered(Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->deviceModuleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;

    .line 237
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;->onExceptionEncountered(Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireSetEndpoint(Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->deviceModuleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;

    .line 225
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;->onSetEndpoint(Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireThrowException(Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->deviceModuleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;

    .line 231
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;->onThrowException(Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleSetEndpointDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object p1

    .line 116
    instance-of v0, p1, Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;

    .line 118
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->fireSetEndpoint(Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;)V

    :cond_0
    return-void
.end method

.method private handleThrowException(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;

    .line 126
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->fireThrowException(Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;)V

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->reportError(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    return-void
.end method

.method private reportError(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    .line 140
    iget-object v2, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    check-cast v2, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/framework/message/DialogRequestIdHeader;->getName()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getPayload()Lcom/baidu/duer/dcs/framework/message/Payload;

    move-result-object v2

    .line 147
    instance-of v2, v2, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;

    if-eqz v2, :cond_2

    .line 148
    invoke-static {}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->getInstance()Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    move-result-object v2

    const/16 v3, 0xc8

    iget-object p1, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->rawMessage:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private userActivity()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->lastUserInteractionInSeconds:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->currentTimeSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private userInactivityReportEvent(J)Lcom/baidu/duer/dcs/framework/message/Event;
    .locals 3

    .line 168
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Events$UserInactivityReport;->NAME:Ljava/lang/String;

    .line 169
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/message/UserInactivityReportPayload;

    invoke-direct {v0, p1, p2}, Lcom/baidu/duer/dcs/devicemodule/system/message/UserInactivityReportPayload;-><init>(J)V

    .line 171
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {p1, v1, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    return-object p1
.end method


# virtual methods
.method public addModuleListener(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->deviceModuleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProvider()Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->provider:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->provider:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->provider:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;

    return-object v0
.end method

.method public handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation

    .line 83
    iget-object v0, p1, Lcom/baidu/duer/dcs/framework/message/Directive;->header:Lcom/baidu/duer/dcs/framework/message/Header;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Directives$ResetUserInactivity;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->userActivity()V

    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Directives$SetEndpoint;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->handleSetEndpointDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    goto :goto_0

    .line 88
    :cond_1
    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Directives$ThrowException;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->handleThrowException(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "system cannot handle this directive"

    .line 92
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;->UNSUPPORTED_OPERATION:Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;-><init>(Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->deviceModuleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeListener(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->deviceModuleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendExceptionEncounteredEvent(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V
    .locals 3

    .line 178
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Events$ExceptionEncountered;->NAME:Ljava/lang/String;

    .line 179
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException$ExceptionType;Ljava/lang/String;)V

    .line 183
    new-instance p1, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {p1, v1, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 184
    iget-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    .line 185
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->fireExceptionEncountered(Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;)V

    return-void
.end method

.method public sendExitedEvent()V
    .locals 3

    .line 192
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Events$Exited;->NAME:Ljava/lang/String;

    .line 193
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/Payload;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 195
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {v2, v1, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 196
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    :cond_0
    return-void
.end method

.method public sendSynchronizeStateEvent()V
    .locals 3

    .line 157
    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Events$SynchronizeState;->NAME:Ljava/lang/String;

    .line 158
    new-instance v1, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/duer/dcs/framework/message/MessageIdHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/baidu/duer/dcs/framework/message/Payload;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/framework/message/Payload;-><init>()V

    .line 160
    new-instance v2, Lcom/baidu/duer/dcs/framework/message/Event;

    invoke-direct {v2, v1, v0}, Lcom/baidu/duer/dcs/framework/message/Event;-><init>(Lcom/baidu/duer/dcs/framework/message/Header;Lcom/baidu/duer/dcs/framework/message/Payload;)V

    .line 162
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->messageSender:Lcom/baidu/duer/dcs/framework/IMessageSender;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/baidu/duer/dcs/framework/IMessageSender;->sentEventWithClientContext(Lcom/baidu/duer/dcs/framework/message/Event;Lcom/baidu/duer/dcs/framework/IResponseListener;)V

    :cond_0
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

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Directives$ResetUserInactivity;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/system/message/UserInactivityReportPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Directives$SetEndpoint;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/duer/dcs/devicemodule/system/ApiConstants$Directives$ThrowException;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
