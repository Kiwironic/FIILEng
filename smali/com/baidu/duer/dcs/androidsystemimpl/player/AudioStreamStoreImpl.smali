.class public Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;
.super Ljava/lang/Object;
.source "AudioStreamStoreImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore;


# instance fields
.field private mAudioStoreThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

.field private onStoreListener:Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$OnStoreListener;

.field private simpleOnDownListener:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$SimpleOnDownListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->simpleOnDownListener:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$SimpleOnDownListener;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;)Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$OnStoreListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->onStoreListener:Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$OnStoreListener;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->mAudioStoreThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->mAudioStoreThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;->stopDown()V

    :cond_0
    return-void
.end method

.method public save(Ljava/io/InputStream;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->mAudioStoreThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    .line 34
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->mAudioStoreThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->simpleOnDownListener:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$SimpleOnDownListener;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;->setOnDownListener(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$OnDownListener;)V

    .line 35
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->mAudioStoreThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;->start()V

    return-void
.end method

.method public setOnStoreListener(Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$OnStoreListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->onStoreListener:Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$OnStoreListener;

    return-void
.end method

.method public speakAfter()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->mAudioStoreThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStreamStoreImpl;->mAudioStoreThread:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;->delDownFile()Z

    :cond_0
    return-void
.end method
