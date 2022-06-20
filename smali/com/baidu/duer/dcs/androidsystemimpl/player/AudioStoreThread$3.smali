.class Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$3;
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

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;Ljava/io/IOException;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$3;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$3;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$3;->this$0:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;

    iget-object v0, v0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;->mOnDownListener:Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$OnDownListener;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioStoreThread  write error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$3;->val$e:Ljava/io/IOException;

    .line 105
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$OnDownListener;->onDownError(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
