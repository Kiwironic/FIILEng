.class Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;
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
    name = "ReceiveUdpRunnable"
.end annotation


# instance fields
.field private datagramSocket:Ljava/net/DatagramSocket;

.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;Ljava/net/DatagramSocket;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;->datagramSocket:Ljava/net/DatagramSocket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    .line 146
    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;

    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->access$000(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 151
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->receive(Ljava/net/DatagramSocket;)Ljava/net/DatagramPacket;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 159
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getMsgType()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/16 v1, 0x9

    .line 160
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v1

    const/16 v3, 0x8

    .line 162
    invoke-virtual {v0, v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v4

    const/16 v5, 0xc

    .line 164
    invoke-virtual {v0, v5}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v5

    const/4 v6, 0x3

    .line 166
    invoke-virtual {v0, v6}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v7

    const/4 v8, 0x7

    .line 168
    invoke-virtual {v0, v8}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v8

    .line 170
    invoke-virtual {v0, v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v2

    const/16 v9, 0xb

    .line 172
    invoke-virtual {v0, v9}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v9

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    if-nez v9, :cond_3

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v1

    const/4 v10, 0x0

    aget-byte v1, v1, v10

    const/4 v11, 0x2

    if-eq v1, v11, :cond_5

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "dlp-chen"

    const-string v2, "\u8be5\u7248\u672c\u4e0d\u652f\u6301"

    .line 227
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 183
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 184
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, ""

    if-eqz v5, :cond_6

    .line 187
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 189
    :cond_6
    invoke-virtual {v8}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v5

    .line 190
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v2

    .line 193
    :try_start_1
    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/utils/DuerlinkCommonUtils;->bytesToIpString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 200
    :cond_7
    invoke-virtual {v9}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v7

    const/4 v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v3, v7, 0x8

    invoke-virtual {v9}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v7

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    .line 201
    invoke-static {v5}, Lcom/baidu/duer/dcs/duerlink/utils/DuerlinkCommonUtils;->getMacStringFromByteArray([B)Ljava/lang/String;

    move-result-object v5

    const-string v7, "dlp-chen"

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UDP Client Receive deviceId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " clientId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " port "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " macAddress "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ip "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " getThreadName "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_0

    .line 212
    :cond_8
    new-instance v7, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-direct {v7}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;-><init>()V

    .line 213
    invoke-virtual {v7, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setAppId(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7, v6}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setClientId(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v7, v4}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setDeviceId(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v7, v5}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setMacAddress(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v7, v3}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setPort(I)V

    .line 218
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setIp(Ljava/lang/String;)V

    const-string v1, "dlp-chen"

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServerInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hashCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;

    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->access$200(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 222
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask$ReceiveUdpRunnable;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->access$300(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;->access$400(Lcom/baidu/duer/dcs/duerlink/dlp/util/DiscoverClientTask;Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "dlp-chen"

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8be5\u8bbe\u5907\u5df2\u88ab\u53d1\u73b0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
