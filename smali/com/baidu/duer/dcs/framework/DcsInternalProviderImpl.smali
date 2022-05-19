.class public Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;
.super Ljava/lang/Object;
.source "DcsInternalProviderImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/duer/dcs/framework/k;

.field private b:Lcom/baidu/duer/dcs/framework/b;

.field private c:Lcom/baidu/duer/dcs/framework/h;

.field private d:Lcom/baidu/duer/dcs/framework/f;

.field private e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private g:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private h:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/k;Lcom/baidu/duer/dcs/framework/b;Lcom/baidu/duer/dcs/framework/h;Lcom/baidu/duer/dcs/framework/f;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->a:Lcom/baidu/duer/dcs/framework/k;

    .line 60
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->b:Lcom/baidu/duer/dcs/framework/b;

    .line 61
    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->c:Lcom/baidu/duer/dcs/framework/h;

    .line 62
    iput-object p4, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->d:Lcom/baidu/duer/dcs/framework/f;

    return-void
.end method


# virtual methods
.method public getAlertMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->g:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;-><init>()V

    .line 122
    sget-object v1, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->ALERT:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    .line 123
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->b:Lcom/baidu/duer/dcs/framework/b;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->access$000(Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->access$100(Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;)I

    move-result v1

    .line 123
    invoke-virtual {v2, v0, v3, v1}, Lcom/baidu/duer/dcs/framework/b;->addNewChannel(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Ljava/lang/String;I)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->g:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->g:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object v0
.end method

.method public getAudioMediaPlayer(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->h:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 135
    new-instance p1, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;

    invoke-direct {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;-><init>()V

    .line 139
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->AUDIO:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    .line 140
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->b:Lcom/baidu/duer/dcs/framework/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->access$000(Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->access$100(Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;)I

    move-result v0

    .line 140
    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/duer/dcs/framework/b;->addNewChannel(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Ljava/lang/String;I)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->h:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->h:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object p1
.end method

.method public getDialogMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/c;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/c;-><init>()V

    .line 98
    sget-object v1, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->SPEAK:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    .line 99
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->b:Lcom/baidu/duer/dcs/framework/b;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->access$000(Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->access$100(Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;)I

    move-result v1

    .line 99
    invoke-virtual {v2, v0, v3, v1}, Lcom/baidu/duer/dcs/framework/b;->addNewChannel(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Ljava/lang/String;I)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object v0
.end method

.method public getDialogRequestIdHandler()Lcom/baidu/duer/dcs/framework/h;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->c:Lcom/baidu/duer/dcs/framework/h;

    return-object v0
.end method

.method public getMessageSender()Lcom/baidu/duer/dcs/framework/k;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->a:Lcom/baidu/duer/dcs/framework/k;

    return-object v0
.end method

.method public getMultiChannelMediaPlayer()Lcom/baidu/duer/dcs/framework/b;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->b:Lcom/baidu/duer/dcs/framework/b;

    return-object v0
.end method

.method public getResponseDispatcher()Lcom/baidu/duer/dcs/framework/f;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->d:Lcom/baidu/duer/dcs/framework/f;

    return-object v0
.end method

.method public getTtsMediaPlayer()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->getInstance()Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->OFFLINE_TTS:Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;

    .line 111
    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->b:Lcom/baidu/duer/dcs/framework/b;

    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->access$000(Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v1}, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;->access$100(Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl$MediaChannel;)I

    move-result v1

    .line 111
    invoke-virtual {v2, v0, v3, v1}, Lcom/baidu/duer/dcs/framework/b;->addNewChannel(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Ljava/lang/String;I)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->f:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->a:Lcom/baidu/duer/dcs/framework/k;

    .line 67
    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->b:Lcom/baidu/duer/dcs/framework/b;

    .line 68
    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->c:Lcom/baidu/duer/dcs/framework/h;

    .line 69
    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->d:Lcom/baidu/duer/dcs/framework/f;

    .line 70
    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 71
    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->g:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 72
    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DcsInternalProviderImpl;->h:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    return-void
.end method
