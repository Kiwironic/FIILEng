.class Lcom/baidu/duer/dcs/duerlink/DlpClient$a;
.super Ljava/lang/Object;
.source "DlpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/DlpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/DlpClient;

.field private b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/duerlink/DlpClient;Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;->a:Lcom/baidu/duer/dcs/duerlink/DlpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;->b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 76
    invoke-static {}, Lcom/baidu/duer/dcs/util/b;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;->b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dlp-chen"

    const-string v1, "\u672c\u673a\u4e0d\u80fd\u81ea\u5df1\u4e0e\u81ea\u5df1\u8fde\u63a5"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;->b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;->b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/e;->onClientError(Ljava/lang/Exception;)V

    const-string v1, "dlp-chen"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServerIp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;->b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ServerPort "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;->b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "dlp-chen"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;->a:Lcom/baidu/duer/dcs/duerlink/DlpClient;

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/DlpClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;->a:Lcom/baidu/duer/dcs/duerlink/DlpClient;

    .line 90
    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/DlpClient;->a(Lcom/baidu/duer/dcs/duerlink/DlpClient;)Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;-><init>(Ljava/net/Socket;Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;)V

    .line 91
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/e;->getInstance()Lcom/baidu/duer/dcs/duerlink/e;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;->b:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/duer/dcs/duerlink/e;->a(Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    .line 94
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->addDlpSession(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    return-void
.end method
