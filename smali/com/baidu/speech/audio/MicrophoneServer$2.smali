.class Lcom/baidu/speech/audio/MicrophoneServer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/audio/MicrophoneServer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/speech/audio/MicrophoneServer;


# direct methods
.method constructor <init>(Lcom/baidu/speech/audio/MicrophoneServer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/audio/MicrophoneServer$2;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/speech/audio/MicrophoneServer;->access$700()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/speech/audio/MicrophoneServer$2;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v1}, Lcom/baidu/speech/audio/MicrophoneServer;->access$000(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/baidu/speech/audio/MicrophoneServer;->access$700()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/speech/audio/MicrophoneServer$2;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v2}, Lcom/baidu/speech/audio/MicrophoneServer;->access$300(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
