.class Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;
.super Ljava/lang/Object;
.source "DuerlinkBleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->startConfigNet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 390
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1000(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 393
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    const-string v1, "\u6ca1\u6709\u6570\u636e"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_0
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 397
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getMsgType()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x2

    .line 403
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getVersionRespMsg(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v2

    .line 404
    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->toBytes()[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1300(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;[B)Z

    .line 407
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1000(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 408
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getMsgType()B

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto/16 :goto_2

    .line 413
    :cond_2
    invoke-virtual {v2, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v0

    if-nez v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    return-void

    .line 418
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v0

    .line 419
    array-length v2, v0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 420
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 421
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    const-string v1, "\u968f\u673a\u6570\u4e0d\u7b26\u5408\u8981\u6c42"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)V

    return-void

    .line 424
    :cond_4
    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/utils/DuerlinkMsgUtils;->getRandomBytes(I)[B

    move-result-object v2

    .line 425
    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getRandomNumRespMsg([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v3

    .line 426
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->toBytes()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1300(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;[B)Z

    .line 428
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 429
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setKey([B)V

    const-string v0, "DuerlinkBleManager"

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exchange random sucess "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/utils/DuerlinkCommonUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1000(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 436
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getMsgType()B

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    goto/16 :goto_1

    .line 441
    :cond_5
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getDeviceIdRespMsg(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v0

    .line 442
    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->toBytes()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1300(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;[B)Z

    const-string v0, "DuerlinkBleManager"

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device id success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1000(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 447
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getMsgType()B

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x4

    .line 453
    invoke-virtual {v0, v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v3

    if-nez v3, :cond_7

    .line 455
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v2, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 456
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1400(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;B)V

    .line 457
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    const-string v1, "ssid\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)V

    return-void

    .line 460
    :cond_7
    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValueLength()B

    move-result v4

    .line 461
    new-array v6, v4, [B

    .line 462
    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v3

    invoke-static {v3, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "DuerlinkBleManager"

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ssid success "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v4}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1502(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v0

    if-nez v0, :cond_8

    .line 467
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v2, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 468
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1400(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;B)V

    .line 469
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    const-string v1, "password\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)V

    return-void

    .line 472
    :cond_8
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValueLength()B

    move-result v1

    .line 473
    new-array v2, v1, [B

    .line 474
    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getValue()[B

    move-result-object v0

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "DuerlinkBleManager"

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "password success "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1602(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v0, v5}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1400(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;B)V

    .line 479
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->startNetConnect()V

    return-void

    .line 448
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v2, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 449
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    const-string v2, "\u8bf7\u6c42\u914d\u7f6ewifi\u51fa\u9519"

    invoke-static {v0, v2}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1400(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;B)V

    return-void

    .line 437
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 438
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    const-string v1, "\u8bbe\u5907id\u8bf7\u6c42\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)V

    return-void

    .line 409
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 410
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    const-string v1, "\u4ea4\u6362\u968f\u673a\u6570\u8bf7\u6c42\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)V

    return-void

    .line 399
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    sget-object v1, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;->UNEXPECTED_REQ:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1100(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkError;)V

    .line 400
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$5;->this$0:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    const-string v1, "\u7248\u672c\u8bf7\u6c42\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->access$1200(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;Ljava/lang/String;)V

    return-void
.end method
