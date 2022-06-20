.class public Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;
.super Ljava/lang/Object;
.source "AsrRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;,
        Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsrRequestHandler"


# instance fields
.field public currentDialogRequestId:Ljava/lang/String;

.field public isOffLinePriority:Z

.field private requestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wDcsFramework:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/duer/dcs/framework/DcsFramework;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->currentDialogRequestId:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;
    .locals 1

    .line 46
    invoke-static {}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$InstanceHolder;->access$000()Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOfflineTask(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->currentDialogRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->currentDialogRequestId:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;-><init>(Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchDirectives(Z)V
    .locals 4

    .line 78
    sget-object v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASR-OFFLINE-dispatchDirectives : currentDialogRequestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->currentDialogRequestId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",offLineAsrSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->currentDialogRequestId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->getRequestInfoByDialogId(Ljava/lang/String;)Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->wDcsFramework:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/DcsFramework;

    if-eqz v1, :cond_3

    .line 87
    iput-boolean p1, v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;->isOffLineSuccess:Z

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;->directiveList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getSystemDeviceModule()Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->sendExitedEvent()V

    goto :goto_1

    .line 95
    :cond_1
    sget-object p1, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ASR-\u79bb\u7ebf\u8bf7\u6c42\u5931\u8d25,\u5206\u53d1\u53ef\u80fd\u62e6\u622a\u7684\u5728\u7ebf\u7684Directive\u7684\u6570\u636e,SIZE :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;->directiveList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    iget-object p1, v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;->directiveList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 98
    iget-object p1, v0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;->directiveList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/framework/message/Directive;

    .line 99
    invoke-virtual {v1, p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->handleDirectiveCore(Lcom/baidu/duer/dcs/framework/message/Directive;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->currentDialogRequestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    .line 102
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->currentDialogRequestId:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public getRequestInfoByDialogId(Ljava/lang/String;)Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;

    return-object p1
.end method

.method public release()V
    .locals 1

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->currentDialogRequestId:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public setDcsFramework(Lcom/baidu/duer/dcs/framework/DcsFramework;)V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->wDcsFramework:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOffLinePriority(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;->isOffLinePriority:Z

    return-void
.end method
