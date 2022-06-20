.class public Lcom/baidu/duer/dcs/wakeup/WakeupAgent;
.super Ljava/lang/Object;
.source "WakeupAgent.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;
    }
.end annotation


# instance fields
.field private baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

.field private iMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private wakeUpWord:Ljava/lang/String;

.field private wakeupAgentListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent$IWakeupAgentListener;",
            ">;"
        }
    .end annotation
.end field

.field private warningUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->wakeUpWord:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->warningUrl:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->iMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 47
    iput-object p4, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    .line 49
    iget-object p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    new-instance p2, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$1;

    invoke-direct {p2, p0, p4, p5}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$1;-><init>(Lcom/baidu/duer/dcs/wakeup/WakeupAgent;Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;Z)V

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->addWakeupListener(Lcom/baidu/duer/dcs/systeminterface/BaseWakeup$IWakeupListener;)V

    .line 65
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->wakeupAgentListeners:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 67
    iget-object p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->iMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    new-instance p2, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$2;

    invoke-direct {p2, p0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$2;-><init>(Lcom/baidu/duer/dcs/wakeup/WakeupAgent;)V

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$IMediaPlayerListener;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/wakeup/WakeupAgent;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->fireOnWakeupSucceed()V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/wakeup/WakeupAgent;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->playWarning()V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/wakeup/WakeupAgent;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->fireOnWarningCompleted()V

    return-void
.end method

.method private fireOnWakeupSucceed()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->wakeupAgentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent$IWakeupAgentListener;

    .line 197
    invoke-interface {v1}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent$IWakeupAgentListener;->onWakeupSucceed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnWarningCompleted()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->wakeupAgentListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent$IWakeupAgentListener;

    .line 191
    invoke-interface {v1}, Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent$IWakeupAgentListener;->onWarningCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private playWarning()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->iMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->iMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    new-instance v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;

    iget-object v2, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->warningUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addWakeupAgentListener(Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent$IWakeupAgentListener;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->wakeupAgentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initWakeUp()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    iget-object v1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->wakeUpWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->initWakeup(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->iMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->iMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->release()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->release()V

    :cond_1
    return-void
.end method

.method public removeWakeupAgentListener(Lcom/baidu/duer/dcs/framework/internalapi/IWakeupAgent$IWakeupAgentListener;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->wakeupAgentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->wakeupAgentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public startWakeUp()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->startWakeup()V

    :cond_0
    return-void
.end method

.method public stopWakeup()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;->baseWakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;->stopWakeup()V

    :cond_0
    return-void
.end method
