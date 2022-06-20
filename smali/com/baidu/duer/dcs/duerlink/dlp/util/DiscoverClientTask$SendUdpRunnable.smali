.class Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$SendUdpRunnable;
.super Ljava/lang/Object;
.source "DiscoverClientTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendUdpRunnable"
.end annotation


# instance fields
.field private datagramSocket:Ljava/net/DatagramSocket;

.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;Ljava/net/DatagramSocket;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$SendUdpRunnable;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$SendUdpRunnable;->datagramSocket:Ljava/net/DatagramSocket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 117
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants;->DISCOVERPORT:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 118
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$SendUdpRunnable;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;

    invoke-static {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->access$000(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 122
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$SendUdpRunnable;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getDiscoveryReqMsg()Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->toBytes()[B

    move-result-object v5

    const-string v6, "239.255.255.250"

    invoke-static {v4, v5, v6, v3}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->send(Ljava/net/DatagramSocket;[BLjava/lang/String;I)V

    const-string v3, "dlp-chen"

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Send UPD Pocket "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getDiscoveryReqMsg()Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getMsgType()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " getThreadName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 128
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$SendUdpRunnable;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->access$100(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;)V

    return-void
.end method
