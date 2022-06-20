.class Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;
.super Ljava/lang/Object;
.source "DlpMessageResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/high16 v0, 0x10000

    .line 71
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$100(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$100(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 78
    :goto_0
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$200(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 84
    :try_start_2
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 85
    aget-byte v5, v0, v3

    const/16 v6, -0x78

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2, v0, v4, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 91
    aget-byte v4, v0, v4

    const/16 v5, -0x67

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v2, v0, v4, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v2, v0, v4, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v4, :cond_4

    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v0, v4}, Lcom/baidu/duer/dcs/duerlink/utils/TcpCommonUtils;->toInt([BI)I

    move-result v4

    .line 108
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->getHeaderLength()B

    move-result v5

    if-ge v4, v5, :cond_5

    goto :goto_1

    .line 111
    :cond_5
    array-length v5, v0

    const/16 v6, 0x8

    if-le v4, v5, :cond_6

    .line 113
    new-array v5, v4, [B

    .line 114
    invoke-static {v0, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_6
    add-int/lit8 v5, v4, -0x8

    :goto_2
    if-lez v5, :cond_8

    .line 120
    invoke-virtual {v2, v0, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-gtz v7, :cond_7

    .line 122
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    :cond_7
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_2

    .line 128
    :cond_8
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_1

    .line 133
    :cond_9
    iget-object v5, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-static {v5}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$100(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    const-string v6, "dlp-chen"

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "recv msg body: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "recv msg header: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getHeader()Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " recvIp "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " recv Port "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getHeader()Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->getMsgType()I

    move-result v5

    iget-object v6, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-static {v6}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$300(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)I

    move-result v6

    if-ne v5, v6, :cond_a

    .line 139
    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$000(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;->onMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    goto :goto_3

    .line 140
    :cond_a
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getHeader()Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->getMsgType()I

    move-result v5

    const/16 v6, 0x3e9

    if-ne v5, v6, :cond_b

    .line 142
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$400()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u6536\u5230\u5fc3\u8df3\uff0c\u5f00\u59cb\u53d1\u9001\u5fc3\u8df3"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getHeartBeatRespMsg()Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->toBytes()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 146
    :try_start_3
    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 148
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$400()Ljava/lang/String;

    move-result-object v3

    const-string v4, " \u5fc3\u8df3\u53d1\u9001\u6210\u529f "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 150
    :try_start_4
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$500(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;I)V

    .line 151
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$400()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \u5fc3\u8df3\u5f02\u5e38 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 154
    :cond_b
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getHeader()Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessageHeader;->getMsgType()I

    move-result v3

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_c

    .line 156
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$400()Ljava/lang/String;

    move-result-object v3

    const-string v4, "client Receive HeartBeat Data "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_c
    :goto_3
    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$000(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;)Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/duer/dcs/duerlink/dlp/inter/DlpSessionListener;->heartBeat()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v3

    const-string v4, "dlp-chen"

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " resolver e "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver$2;->this$0:Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;

    invoke-static {v4, v3}, Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;->access$600(Lcom/baidu/duer/dcs/duerlink/utils/DlpMessageResolver;Ljava/lang/Exception;)V

    .line 163
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_d
    return-void
.end method
