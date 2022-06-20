.class public final Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;
.super Ljava/lang/Object;
.source "WakeupAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/wakeup/WakeupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enableWarning:Z

.field private iMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private wakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

.field private wakeupWord:Ljava/lang/String;

.field private warningUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/duer/dcs/wakeup/WakeupAgent;
    .locals 7

    .line 173
    new-instance v6, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;

    iget-object v1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->wakeupWord:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->warningUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->iMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    iget-object v4, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->wakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    iget-boolean v5, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->enableWarning:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/duer/dcs/wakeup/WakeupAgent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;Z)V

    return-object v6
.end method

.method public enableWarning(Z)Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->enableWarning:Z

    return-object p0
.end method

.method public playWarningMediaPlayerImpl(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->iMediaPlayer:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p0
.end method

.method public wakeupImpl(Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;)Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->wakeup:Lcom/baidu/duer/dcs/systeminterface/BaseWakeup;

    return-object p0
.end method

.method public wakeupWord(Ljava/lang/String;)Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->wakeupWord:Ljava/lang/String;

    return-object p0
.end method

.method public warningSource(Ljava/lang/String;)Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/baidu/duer/dcs/wakeup/WakeupAgent$Builder;->warningUrl:Ljava/lang/String;

    return-object p0
.end method
