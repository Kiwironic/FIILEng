.class public Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;
.super Landroid/app/IntentService;
.source "DiscoveryServer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "dlp-chen"


# instance fields
.field private dlpIp:Ljava/lang/String;

.field private dlpPort:I

.field private interupt:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DiscoveryServer"

    .line 53
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->interupt:Z

    const-string v0, "dlp-chen"

    const-string v1, "DiscoveryServer onCreate"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startDlpService()V
    .locals 3

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/duer/dcs/duerlink/DlpServer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "port"

    .line 217
    iget v2, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->dlpPort:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ip"

    .line 218
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->dlpIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 189
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->interupt:Z

    .line 212
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "dlp-chen"

    const-string v1, " datagramPacket \u5f00\u59cb"

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ip"

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->dlpIp:Ljava/lang/String;

    .line 197
    sget-object p1, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants;->DLPRPORT:[I

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->portAvailable([I)I

    move-result p1

    iput p1, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->dlpPort:I

    .line 198
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->startDlpService()V

    const-string p1, "dlp-chen"

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dlpServerIp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->dlpIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dlpServerPort "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->dlpPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_0
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->interupt:Z

    if-eqz p1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->receiveBroadcast(Landroid/content/Context;)Ljava/net/DatagramPacket;

    goto :goto_0
.end method

.method public receiveBroadcast(Landroid/content/Context;)Ljava/net/DatagramPacket;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "239.255.255.250"

    .line 59
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants;->DISCOVERPORT:[I

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->portAvailable([I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u7aef\u4e0a\u65e0\u53ef\u7528\u7aef\u53e3"

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v0

    :cond_0
    const-string v3, "dlp-chen"

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "portAvailable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v3, Ljava/net/MulticastSocket;

    invoke-direct {v3, v2}, Ljava/net/MulticastSocket;-><init>(I)V

    const/16 v5, 0x400

    .line 68
    new-array v5, v5, [B

    .line 69
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/utils/IPUtils;->getLocalNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 70
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v5

    invoke-direct {v1, v5, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getMsgType()B

    move-result v5

    const-string v6, "dlp-chen"

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msgType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    const/4 v7, 0x3

    const-string v8, "dm758A9F6A51BBEAED"

    .line 85
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;->getAdresseMAC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/utils/IPUtils;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "dlp-chen"

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "localmacAddresspe "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " localipAddress "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " receive "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->macAddressToBytes(Ljava/lang/String;)[B

    move-result-object v10

    .line 95
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->ipAddressToBytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 96
    iget p1, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->dlpPort:I

    int-to-short p1, p1

    .line 97
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->getBytes(S)[B

    move-result-object v12

    .line 100
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getClientId()Ljava/lang/String;

    move-result-object v13

    .line 99
    invoke-static/range {v7 .. v13}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getDiscoveryRespMsg(BLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->toBytes()[B

    .line 103
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->toBytes()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    .line 104
    invoke-static {v2, p1, v4, v5}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->send(Ljava/net/DatagramSocket;[BLjava/lang/String;I)V

    .line 107
    invoke-virtual {v3}, Ljava/net/MulticastSocket;->close()V

    .line 108
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return-object v1

    :cond_1
    const/16 p1, 0xb

    if-ne v5, p1, :cond_8

    const/4 v1, 0x3

    .line 113
    invoke-virtual {v2, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v1

    .line 115
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "dlp-chen"

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "localDeviceId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " onlineDeviceId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "dlp-chen"

    const-string v1, "Self can not connect self"

    .line 120
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 124
    :cond_2
    invoke-virtual {v2, v6}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v5

    const/16 v6, 0x8

    .line 126
    invoke-virtual {v2, v6}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v7

    const/16 v8, 0xc

    .line 128
    invoke-virtual {v2, v8}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v8

    const/4 v9, 0x7

    .line 130
    invoke-virtual {v2, v9}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v9

    const/16 v10, 0xa

    .line 132
    invoke-virtual {v2, v10}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v10

    .line 134
    invoke-virtual {v2, p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p1

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, ""

    if-eqz v8, :cond_4

    .line 146
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 148
    :cond_4
    invoke-virtual {v9}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v5

    .line 149
    invoke-virtual {v10}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    :try_start_3
    invoke-static {v7}, Lcom/baidu/duer/dcs/duerlink/utils/DuerlinkCommonUtils;->bytesToIpString([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v7, :cond_5

    return-object v0

    .line 159
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v8

    const/4 v9, 0x1

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v6, v8, 0x8

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object p1

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v6, p1

    .line 160
    invoke-static {v5}, Lcom/baidu/duer/dcs/duerlink/utils/DuerlinkCommonUtils;->getMacStringFromByteArray([B)Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v4, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-direct {v4}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;-><init>()V

    .line 164
    invoke-virtual {v4, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setAppId(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4, v2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setClientId(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, v3}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setDeviceId(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v4, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setMacAddress(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, v6}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setPort(I)V

    .line 169
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->setIp(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSessionManager;->hasConnectedByDeviceId(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 172
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/baidu/duer/dcs/duerlink/DlpClient;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "serverInfo"

    .line 173
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/duerlink/DiscoveryServer;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_6
    const-string p1, "dlp-chen"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    return-object v0

    :cond_7
    :goto_0
    return-object v0

    :catch_1
    move-exception p1

    const-string v1, "dlp-chen"

    .line 74
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    return-object v0
.end method
