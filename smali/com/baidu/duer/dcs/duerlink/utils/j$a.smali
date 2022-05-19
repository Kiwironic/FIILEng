.class Lcom/baidu/duer/dcs/duerlink/utils/j$a;
.super Ljava/lang/Object;
.source "OnlineNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/utils/j;

.field private b:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/duerlink/utils/j;Ljava/net/DatagramSocket;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/utils/j$a;->a:Lcom/baidu/duer/dcs/duerlink/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/utils/j$a;->b:Ljava/net/DatagramSocket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 86
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants;->aK:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 87
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/utils/j$a;->a:Lcom/baidu/duer/dcs/duerlink/utils/j;

    invoke-static {v4}, Lcom/baidu/duer/dcs/duerlink/utils/j;->a(Lcom/baidu/duer/dcs/duerlink/utils/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/utils/j$a;->b:Ljava/net/DatagramSocket;

    iget-object v5, p0, Lcom/baidu/duer/dcs/duerlink/utils/j$a;->a:Lcom/baidu/duer/dcs/duerlink/utils/j;

    invoke-static {v5}, Lcom/baidu/duer/dcs/duerlink/utils/j;->b(Lcom/baidu/duer/dcs/duerlink/utils/j;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getOnlineReqMsg(Landroid/content/Context;)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->toBytes()[B

    move-result-object v5

    const-string v6, "239.255.255.250"

    invoke-static {v4, v5, v6, v3}, Lcom/baidu/duer/dcs/duerlink/utils/k;->send(Ljava/net/DatagramSocket;[BLjava/lang/String;I)V

    const-string v3, "dlp-chen"

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnlineNotification "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/duer/dcs/duerlink/utils/j$a;->a:Lcom/baidu/duer/dcs/duerlink/utils/j;

    .line 94
    invoke-static {v5}, Lcom/baidu/duer/dcs/duerlink/utils/j;->b(Lcom/baidu/duer/dcs/duerlink/utils/j;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getOnlineReqMsg(Landroid/content/Context;)Lcom/baidu/duer/dcs/duerlink/transport/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/duer/dcs/duerlink/transport/a/c;->getMsgType()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 96
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/utils/j$a;->a:Lcom/baidu/duer/dcs/duerlink/utils/j;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/utils/j;->c(Lcom/baidu/duer/dcs/duerlink/utils/j;)V

    return-void
.end method
