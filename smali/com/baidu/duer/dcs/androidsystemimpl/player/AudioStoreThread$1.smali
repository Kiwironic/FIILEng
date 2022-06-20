.class Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$1;
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

    .line 62
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$1;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;->mOnDownListener:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$OnDownListener;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "AudioStoreThread  create temp file failed!"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$OnDownListener;->onDownError(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
