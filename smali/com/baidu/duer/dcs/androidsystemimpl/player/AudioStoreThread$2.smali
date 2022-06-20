.class Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$2;
.super Ljava/lang/Object;
.source "AudioStoreThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$2;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;->mOnDownListener:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$OnDownListener;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$OnDownListener;->onDownStart()V

    return-void
.end method
