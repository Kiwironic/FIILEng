.class Lcom/baidu/speech/audio/MicrophoneServer$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/audio/MicrophoneServer;-><init>(Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v0}, Lcom/baidu/speech/audio/MicrophoneServer;->access$000(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v1}, Lcom/baidu/speech/audio/MicrophoneServer;->access$100(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lcom/baidu/speech/audio/MicrophoneServer$SocketWrap;

    invoke-direct {v2, v0}, Lcom/baidu/speech/audio/MicrophoneServer$SocketWrap;-><init>(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v0}, Lcom/baidu/speech/audio/MicrophoneServer;->access$100(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v0}, Lcom/baidu/speech/audio/MicrophoneServer;->access$100(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v0}, Lcom/baidu/speech/audio/MicrophoneServer;->access$200(Lcom/baidu/speech/audio/MicrophoneServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/speech/audio/MicrophoneServer;->access$202(Lcom/baidu/speech/audio/MicrophoneServer;Z)Z

    iget-object v0, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    iget-object v2, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v2}, Lcom/baidu/speech/audio/MicrophoneServer;->access$300(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v3}, Lcom/baidu/speech/audio/MicrophoneServer;->access$400(Lcom/baidu/speech/audio/MicrophoneServer;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/baidu/speech/audio/MicrophoneServer;->access$500(Lcom/baidu/speech/audio/MicrophoneServer;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v3}, Lcom/baidu/speech/audio/MicrophoneServer;->access$602(Lcom/baidu/speech/audio/MicrophoneServer;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v1}, Lcom/baidu/speech/audio/MicrophoneServer;->access$600(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/io/DataInputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_3
    iget-object v1, p0, Lcom/baidu/speech/audio/MicrophoneServer$1;->this$0:Lcom/baidu/speech/audio/MicrophoneServer;

    invoke-static {v1}, Lcom/baidu/speech/audio/MicrophoneServer;->access$600(Lcom/baidu/speech/audio/MicrophoneServer;)Ljava/io/DataInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
