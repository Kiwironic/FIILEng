.class Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;
.super Ljava/lang/Object;
.source "DlpMessageSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->access$100(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->access$200(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "dlp-chen"

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send msg header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getHeader()Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->access$400(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    const-string v2, "dlp-chen"

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send msg body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sendTo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sendTo Port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->toBytes()[B

    move-result-object v0

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->access$400(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->access$400(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    invoke-static {v1, v0}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->access$500(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;Ljava/lang/Exception;)V

    const-string v1, "dlp-chen"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 69
    :catch_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;->access$300(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageSender;I)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method
