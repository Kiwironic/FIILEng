.class Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;
.super Ljava/lang/Object;
.source "DuerlinkApManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->startConfigNet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 217
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;I)I

    const/4 v0, 0x0

    .line 221
    :try_start_0
    new-instance v2, Ljava/net/ServerSocket;

    const v3, 0xc350

    invoke-direct {v2, v3}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "DuerlinkApManager"

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serversocket: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v4, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->BUILD_SERVER_SOCKET_SUCCESS:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    invoke-static {v3, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    .line 224
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :try_start_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const-string v4, "socket\u5df2\u8fde\u63a5"

    invoke-static {v0, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const/16 v4, 0x3e8

    invoke-static {v0, v3, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/net/Socket;I)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 232
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getMsgType()B

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    goto/16 :goto_18

    :cond_0
    const/4 v0, 0x2

    .line 239
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getVersionRespMsg(B)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->toBytes()[B

    move-result-object v6

    invoke-static {v3, v6}, Lcom/baidu/duer/dcs/duerlink/utils/k;->send(Ljava/net/Socket;[B)V

    const-string v6, "DuerlinkApManager"

    const-string v7, "socket wifi protocol"

    .line 241
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v6, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v6, v3, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/net/Socket;I)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 245
    invoke-virtual {v6}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getMsgType()B

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto/16 :goto_14

    .line 250
    :cond_1
    invoke-virtual {v6, v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/a/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    .line 324
    :try_start_3
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 330
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    .line 255
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/d;->getValue()[B

    move-result-object v0

    .line 256
    array-length v6, v0

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    .line 257
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 258
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const-string v1, "\u968f\u673a\u6570\u4e0d\u7b26\u5408\u8981\u6c42"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    .line 324
    :try_start_5
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    .line 330
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_5
    return-void

    .line 261
    :cond_7
    :try_start_6
    invoke-static {v7}, Lcom/baidu/duer/dcs/duerlink/utils/h;->getRandomBytes(I)[B

    move-result-object v6

    .line 262
    invoke-static {v6}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getRandomNumRespMsg([B)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object v7

    const-string v8, "DuerlinkApManager"

    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "run: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->toBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/duer/dcs/duerlink/utils/f;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-virtual {v7}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->toBytes()[B

    move-result-object v7

    invoke-static {v3, v7}, Lcom/baidu/duer/dcs/duerlink/utils/k;->send(Ljava/net/Socket;[B)V

    .line 265
    array-length v7, v0

    array-length v8, v6

    add-int/2addr v7, v8

    new-array v7, v7, [B

    .line 266
    array-length v8, v0

    invoke-static {v0, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    array-length v0, v0

    array-length v8, v6

    invoke-static {v6, v1, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    invoke-static {v7}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->setKey([B)V

    const-string v0, "DuerlinkApManager"

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exchange random sucess "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/baidu/duer/dcs/duerlink/utils/f;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0, v3, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/net/Socket;I)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 273
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getMsgType()B

    move-result v0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_8

    goto/16 :goto_10

    .line 278
    :cond_8
    invoke-static {}, Lcom/baidu/duer/dcs/util/b;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getDeviceIdRespMsg(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->toBytes()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/duer/dcs/duerlink/utils/k;->send(Ljava/net/Socket;[B)V

    const-string v0, "DuerlinkApManager"

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "device id success "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/duer/dcs/util/b;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0, v3, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/net/Socket;I)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 284
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getMsgType()B

    move-result v4

    const/4 v7, 0x7

    if-eq v4, v7, :cond_9

    goto/16 :goto_c

    :cond_9
    const/4 v4, 0x4

    .line 290
    invoke-virtual {v0, v4}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/a/d;

    move-result-object v4

    if-nez v4, :cond_c

    .line 292
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 293
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0, v3, v5}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/net/Socket;B)V

    .line 294
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const-string v1, "ssid\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_a

    .line 324
    :try_start_7
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    .line 330
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_8
    return-void

    .line 297
    :cond_c
    :try_start_8
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/a/d;->getValueLength()B

    move-result v7

    .line 298
    new-array v8, v7, [B

    .line 299
    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/a/d;->getValue()[B

    move-result-object v4

    invoke-static {v4, v1, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "DuerlinkApManager"

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ssid success "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v7}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->b(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v6}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/a/d;

    move-result-object v0

    if-nez v0, :cond_f

    .line 304
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 305
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0, v3, v5}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/net/Socket;B)V

    .line 306
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const-string v1, "password\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_d

    .line 324
    :try_start_9
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_b

    .line 330
    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_b
    return-void

    .line 309
    :cond_f
    :try_start_a
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/d;->getValueLength()B

    move-result v4

    .line 310
    new-array v5, v4, [B

    .line 311
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/d;->getValue()[B

    move-result-object v0

    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "DuerlinkApManager"

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "password success "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->c(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0, v3, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/net/Socket;B)V

    .line 315
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->g(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;)V

    .line 316
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;->CONFIGURE_SSID_AND_PWD_SUCCEED:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;)Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$ConnectionState;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_10

    .line 324
    :try_start_b
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    :cond_10
    if-eqz v3, :cond_1e

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_21

    .line 285
    :cond_11
    :goto_c
    :try_start_c
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 286
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const-string v1, "\u8bf7\u6c42\u914d\u7f6ewifi\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-static {v0, v3, v5}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/net/Socket;B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_12

    .line 324
    :try_start_d
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_d
    if-eqz v3, :cond_13

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_f

    .line 330
    :goto_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_f
    return-void

    .line 274
    :cond_14
    :goto_10
    :try_start_e
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 275
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const-string v1, "\u8bbe\u5907id\u8bf7\u6c42\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v2, :cond_15

    .line 324
    :try_start_f
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_12

    :cond_15
    :goto_11
    if-eqz v3, :cond_16

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_13

    .line 330
    :goto_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_13
    return-void

    .line 246
    :cond_17
    :goto_14
    :try_start_10
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 247
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const-string v1, "\u4ea4\u6362\u968f\u673a\u6570\u8bf7\u6c42\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v2, :cond_18

    .line 324
    :try_start_11
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_16

    :cond_18
    :goto_15
    if-eqz v3, :cond_19

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_17

    .line 330
    :goto_16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_19
    :goto_17
    return-void

    .line 234
    :cond_1a
    :goto_18
    :try_start_12
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 235
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    const-string v1, "\u7248\u672c\u8bf7\u6c42\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v2, :cond_1b

    .line 324
    :try_start_13
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto :goto_19

    :catch_7
    move-exception v0

    goto :goto_1a

    :cond_1b
    :goto_19
    if-eqz v3, :cond_1c

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_1b

    .line 330
    :goto_1a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1c
    :goto_1b
    return-void

    :catch_8
    move-exception v0

    goto :goto_1e

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_1c

    :catch_9
    move-exception v1

    move-object v3, v0

    goto :goto_1d

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_1c
    move-object v0, v1

    goto :goto_22

    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_1d
    move-object v0, v1

    .line 319
    :goto_1e
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 320
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$3;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->SOCKET_BIND_ADDRESS_FAILURE:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->a(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v2, :cond_1d

    .line 324
    :try_start_15
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto :goto_1f

    :catch_b
    move-exception v0

    goto :goto_20

    :cond_1d
    :goto_1f
    if-eqz v3, :cond_1e

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_21

    .line 330
    :goto_20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1e
    :goto_21
    return-void

    :catchall_2
    move-exception v0

    :goto_22
    if-eqz v2, :cond_1f

    .line 324
    :try_start_16
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto :goto_23

    :catch_c
    move-exception v1

    goto :goto_24

    :cond_1f
    :goto_23
    if-eqz v3, :cond_20

    .line 327
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_25

    .line 330
    :goto_24
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 331
    :cond_20
    :goto_25
    throw v0
.end method
