.class Lcom/fengeek/utils/s$10;
.super Landroid/os/AsyncTask;
.source "DownloadOrUploadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/s;->downloadShowUI(Ljava/lang/String;Landroid/widget/ProgressBar;Ljava/io/File;Landroid/os/Handler;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/fengeek/utils/s;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/s;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/io/File;Landroid/os/Handler;II)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/fengeek/utils/s$10;->g:Lcom/fengeek/utils/s;

    iput-object p2, p0, Lcom/fengeek/utils/s$10;->a:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/fengeek/utils/s$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fengeek/utils/s$10;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/fengeek/utils/s$10;->d:Landroid/os/Handler;

    iput p6, p0, Lcom/fengeek/utils/s$10;->e:I

    iput p7, p0, Lcom/fengeek/utils/s$10;->f:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    const/4 p1, 0x0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/s$10;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 511
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/fengeek/utils/s$10;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388

    .line 513
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 514
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 515
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 516
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 518
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    .line 519
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x400

    .line 520
    :try_start_1
    new-array v3, v3, [B

    .line 521
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/fengeek/utils/s$10;->c:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 524
    :goto_0
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 525
    invoke-virtual {v4, v3, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v6, v7

    const/4 v7, 0x1

    .line 527
    new-array v7, v7, [Ljava/lang/Integer;

    int-to-float v8, v6

    long-to-float v9, v1

    div-float/2addr v8, v9

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p0, v7}, Lcom/fengeek/utils/s$10;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v4, p1

    goto :goto_1

    .line 530
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/fengeek/utils/s$10;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 531
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 532
    iget v2, p0, Lcom/fengeek/utils/s$10;->e:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 533
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 534
    iget-object v1, p0, Lcom/fengeek/utils/s$10;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    move-object v0, p1

    move-object v4, v0

    :cond_3
    if-eqz v4, :cond_4

    .line 548
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v0, :cond_7

    .line 550
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v0, p1

    move-object v4, v0

    .line 538
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 539
    iget-object v2, p0, Lcom/fengeek/utils/s$10;->d:Landroid/os/Handler;

    if-eqz v2, :cond_5

    .line 540
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 541
    iget v3, p0, Lcom/fengeek/utils/s$10;->e:I

    iput v3, v2, Landroid/os/Message;->what:I

    .line 542
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    iget-object v1, p0, Lcom/fengeek/utils/s$10;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    if-eqz v4, :cond_6

    .line 548
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 550
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 553
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    return-object p1

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_8

    .line 548
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 550
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    .line 553
    :goto_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 554
    :cond_9
    :goto_8
    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 569
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 570
    iget-object p1, p0, Lcom/fengeek/utils/s$10;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 571
    iget-object p1, p0, Lcom/fengeek/utils/s$10;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 573
    :cond_0
    iget-object p1, p0, Lcom/fengeek/utils/s$10;->d:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 574
    iget-object p1, p0, Lcom/fengeek/utils/s$10;->d:Landroid/os/Handler;

    iget v0, p0, Lcom/fengeek/utils/s$10;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .line 561
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/fengeek/utils/s$10;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/fengeek/utils/s$10;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 493
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/s$10;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 493
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/s$10;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 497
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 498
    iget-object v0, p0, Lcom/fengeek/utils/s$10;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/fengeek/utils/s$10;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 493
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/s$10;->a([Ljava/lang/Integer;)V

    return-void
.end method
