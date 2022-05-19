.class Lcom/fengeek/utils/s$2;
.super Ljava/lang/Object;
.source "DownloadOrUploadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/s;->downFile(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/fengeek/utils/s;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/s;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/fengeek/utils/s$2;->d:Lcom/fengeek/utils/s;

    iput-object p2, p0, Lcom/fengeek/utils/s$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fengeek/utils/s$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 817
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/fengeek/utils/s$2;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0x1388

    .line 819
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 820
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 822
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/fengeek/utils/s$2;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    .line 824
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 825
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 827
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 828
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    .line 829
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 833
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x1000

    .line 834
    new-array v5, v5, [B

    .line 835
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    .line 836
    iget-object v7, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 837
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 838
    iput v8, v7, Landroid/os/Message;->what:I

    .line 839
    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 840
    iput v6, v7, Landroid/os/Message;->arg2:I

    .line 841
    iget-object v9, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    invoke-virtual {v9, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const/4 v7, 0x0

    .line 848
    :cond_2
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    add-int/2addr v7, v9

    .line 850
    invoke-virtual {v1, v5, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 852
    iget-object v9, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    if-eqz v9, :cond_2

    .line 853
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v9

    const/4 v10, 0x1

    .line 854
    iput v10, v9, Landroid/os/Message;->what:I

    .line 855
    iput v7, v9, Landroid/os/Message;->arg1:I

    .line 856
    iput v6, v9, Landroid/os/Message;->arg2:I

    .line 857
    iget-object v10, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 861
    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 863
    iget-object v1, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 864
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v5, 0x2

    .line 865
    iput v5, v1, Landroid/os/Message;->what:I

    .line 866
    iput v7, v1, Landroid/os/Message;->arg1:I

    .line 867
    iput v6, v1, Landroid/os/Message;->arg2:I

    .line 868
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 869
    iget-object v3, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v1, v4

    goto :goto_2

    .line 872
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    if-eqz v3, :cond_6

    .line 873
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 874
    iput v0, v3, Landroid/os/Message;->what:I

    .line 875
    iget-object v4, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 878
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    .line 889
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 880
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    if-eqz v3, :cond_7

    .line 881
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 882
    iput v0, v3, Landroid/os/Message;->what:I

    .line 883
    iget-object v0, p0, Lcom/fengeek/utils/s$2;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 885
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    .line 889
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 892
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_9

    .line 889
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 892
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 893
    :cond_9
    :goto_5
    throw v0
.end method
