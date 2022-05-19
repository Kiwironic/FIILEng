.class final Lcom/fengeek/doorstore/k$1;
.super Ljava/lang/Thread;
.source "ParserPlist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/doorstore/k;->downLoadDoorStoreAddress(Landroid/content/Context;Landroid/os/Handler;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Landroid/os/Handler;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/fengeek/doorstore/k$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fengeek/doorstore/k$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/fengeek/doorstore/k$1;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/fengeek/doorstore/k$1;->d:Landroid/os/Handler;

    iput p5, p0, Lcom/fengeek/doorstore/k$1;->e:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 44
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/fengeek/doorstore/k$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/fengeek/doorstore/k$1;->b:Landroid/content/Context;

    const-string v3, "door_store_file_length"

    invoke-static {v2, v3, v1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fengeek/doorstore/k$1;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/door_address.plist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x400

    .line 53
    new-array v2, v2, [B

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 59
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/fengeek/doorstore/k$1;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/fengeek/doorstore/k$1;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/fengeek/doorstore/k$1;->e:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 63
    iget-object v0, p0, Lcom/fengeek/doorstore/k$1;->d:Landroid/os/Handler;

    new-instance v1, Lcom/fengeek/doorstore/k$1$1;

    invoke-direct {v1, p0}, Lcom/fengeek/doorstore/k$1$1;-><init>(Lcom/fengeek/doorstore/k$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
