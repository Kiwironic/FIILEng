.class Lcom/fengeek/duer/f$1;
.super Ljava/lang/Object;
.source "DuerSdk.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/duer/f;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/f;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/fengeek/duer/f$1;->a:Lcom/fengeek/duer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDcsRequestBody(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;->getEvent()Lcom/baidu/duer/dcs/framework/message/Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Event;->getHeader()Lcom/baidu/duer/dcs/framework/message/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Header;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlaybackStopped"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "PlaybackFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PlaybackPaused"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sput-boolean v2, Lcom/fengeek/duer/f;->b:Z

    goto :goto_1

    :cond_1
    const-string v0, "PlaybackStarted"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PlaybackResumed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 87
    :cond_2
    sput-boolean v1, Lcom/fengeek/duer/f;->b:Z

    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    sput-boolean v2, Lcom/fengeek/duer/f;->b:Z

    .line 89
    :cond_4
    :goto_1
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->switchMusic()V

    .line 90
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListenerSize()I

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_2

    .line 92
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
