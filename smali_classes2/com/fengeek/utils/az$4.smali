.class Lcom/fengeek/utils/az$4;
.super Landroid/os/AsyncTask;
.source "UpdateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/az;->a(Lcom/fengeek/bean/k;)V
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
.field public a:Ljava/lang/String;

.field final synthetic b:Lcom/fengeek/bean/k;

.field final synthetic c:Lcom/fengeek/utils/az;

.field private d:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/az;Lcom/fengeek/bean/k;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    iput-object p2, p0, Lcom/fengeek/utils/az$4;->b:Lcom/fengeek/bean/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .line 240
    iget-object p1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "30022"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fiil.apk"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/az$4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 246
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/fengeek/utils/az$4;->b:Lcom/fengeek/bean/k;

    invoke-virtual {v1}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/bean/k$a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388

    .line 248
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 249
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 250
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 251
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 252
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    iget-object v2, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-static {v2, v0}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;I)I

    .line 255
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/fengeek/utils/az;->b(Lcom/fengeek/utils/az;I)I

    const/4 v0, 0x2

    .line 256
    new-array v3, v0, [Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v4}, Lcom/fengeek/utils/az;->c(Lcom/fengeek/utils/az;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v4}, Lcom/fengeek/utils/az;->d(Lcom/fengeek/utils/az;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0, v3}, Lcom/fengeek/utils/az$4;->publishProgress([Ljava/lang/Object;)V

    .line 257
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/fengeek/utils/az$4;->a:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x2000

    .line 258
    :try_start_2
    new-array v4, v4, [B

    .line 259
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget-object v7, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v7}, Lcom/fengeek/utils/az;->e(Lcom/fengeek/utils/az;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 260
    iget-object v7, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    iget-object v8, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v8}, Lcom/fengeek/utils/az;->c(Lcom/fengeek/utils/az;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Lcom/fengeek/utils/az;->b(Lcom/fengeek/utils/az;I)I

    .line 261
    new-array v7, v0, [Ljava/lang/Integer;

    iget-object v8, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v8}, Lcom/fengeek/utils/az;->c(Lcom/fengeek/utils/az;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v8}, Lcom/fengeek/utils/az;->d(Lcom/fengeek/utils/az;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p0, v7}, Lcom/fengeek/utils/az$4;->publishProgress([Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v3, v4, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->e(Lcom/fengeek/utils/az;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30024"

    const-string v4, "Success"

    invoke-virtual {v0, v2, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30024"

    const-string v4, "Cancel"

    invoke-virtual {v0, v2, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, p1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, p1

    goto :goto_4

    .line 269
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "30024"

    const-string v2, "Fail"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, p1

    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_3

    .line 280
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_6

    .line 283
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object v3, v1

    :goto_2
    move-object p1, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, p1

    move-object v3, v1

    .line 275
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 276
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30024"

    const-string v4, "Fail"

    invoke-virtual {v0, v2, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_4

    .line 280
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_6

    .line 283
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, p1

    move-object v3, v1

    .line 272
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 273
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v2, "30024"

    const-string v4, "Fail"

    invoke-virtual {v0, v2, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_5

    .line 280
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 283
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    .line 286
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    return-object p1

    :catchall_2
    move-exception p1

    :goto_8
    if-eqz v1, :cond_7

    .line 280
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    .line 283
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    .line 286
    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 287
    :cond_8
    :goto_b
    throw p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 8

    .line 313
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 314
    iget-object p1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->e(Lcom/fengeek/utils/az;)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->j(Lcom/fengeek/utils/az;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->j(Lcom/fengeek/utils/az;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void

    .line 319
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fiil.apk"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 322
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/fengeek/utils/az;->FormetFileSize(J)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fengeek/utils/az$4;->b:Lcom/fengeek/bean/k;

    invoke-virtual {v3}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/bean/k$a;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 331
    :cond_3
    iget-object p1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v3, "30025"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_4

    .line 336
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "com.fengeek.f002.fileProvider"

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/fengeek/utils/az$4;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "application/vnd.android.package-archive"

    .line 338
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const/high16 v1, 0x10000000

    .line 340
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fengeek/utils/az$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    :goto_1
    iget-object v1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v1}, Lcom/fengeek/utils/az;->i(Lcom/fengeek/utils/az;)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 344
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "title"

    const-string v4, "id"

    const-string v5, "android"

    .line 345
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 346
    iget-object v4, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v4}, Lcom/fengeek/utils/az;->i(Lcom/fengeek/utils/az;)Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v5}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f1001d4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 347
    iget-object v4, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v4}, Lcom/fengeek/utils/az;->i(Lcom/fengeek/utils/az;)Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v5}, Lcom/fengeek/utils/az;->d(Lcom/fengeek/utils/az;)I

    move-result v5

    iget-object v6, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v6}, Lcom/fengeek/utils/az;->c(Lcom/fengeek/utils/az;)I

    move-result v6

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 348
    iget-object v4, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v4}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v2, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 349
    iget-object v5, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v5}, Lcom/fengeek/utils/az;->i(Lcom/fengeek/utils/az;)Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 350
    iget-object v3, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v3}, Lcom/fengeek/utils/az;->i(Lcom/fengeek/utils/az;)Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v5, "progress"

    const-string v6, "id"

    const-string v7, "android"

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 351
    iget-object v1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v1}, Lcom/fengeek/utils/az;->j(Lcom/fengeek/utils/az;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v3, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v3}, Lcom/fengeek/utils/az;->i(Lcom/fengeek/utils/az;)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0, v2}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Z)Z

    .line 354
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->d:Landroid/support/v7/app/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fengeek/utils/az$4;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 357
    :cond_6
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f1100f9

    invoke-direct {v0, v1, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 358
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v1

    iget-object v3, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v3}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "zh_"

    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "zh_cn"

    :cond_7
    const/4 v3, 0x0

    .line 364
    :try_start_0
    iget-object v4, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v4}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v5}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception v4

    .line 366
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 369
    :goto_2
    iget-object v4, p0, Lcom/fengeek/utils/az$4;->b:Lcom/fengeek/bean/k;

    invoke-virtual {v4}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fengeek/bean/k$a;->getLanangerInfos()Ljava/util/Map;

    move-result-object v4

    .line 370
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/k$b;

    invoke-virtual {v1}, Lcom/fengeek/bean/k$b;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v4, 0x7f10029f

    new-instance v5, Lcom/fengeek/utils/az$4$3;

    invoke-direct {v5, p0, p1, v3}, Lcom/fengeek/utils/az$4$3;-><init>(Lcom/fengeek/utils/az$4;Landroid/content/Intent;Landroid/content/pm/PackageInfo;)V

    .line 372
    invoke-virtual {v1, v4, v5}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 383
    iget-object p1, p0, Lcom/fengeek/utils/az$4;->b:Lcom/fengeek/bean/k;

    invoke-virtual {p1}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/bean/k$a;->getIsMust()I

    move-result p1

    if-nez p1, :cond_8

    .line 384
    iget-object p1, p0, Lcom/fengeek/utils/az$4;->b:Lcom/fengeek/bean/k;

    invoke-virtual {p1}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/bean/k$a;->getIsMust()I

    move-result p1

    const p1, 0x7f100380

    new-instance v1, Lcom/fengeek/utils/az$4$4;

    invoke-direct {v1, p0, v3}, Lcom/fengeek/utils/az$4$4;-><init>(Lcom/fengeek/utils/az$4;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 396
    :cond_8
    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/az$4;->d:Landroid/support/v7/app/b;

    .line 397
    iget-object p1, p0, Lcom/fengeek/utils/az$4;->d:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 8

    .line 294
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->f(Lcom/fengeek/utils/az;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->g(Lcom/fengeek/utils/az;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->h(Lcom/fengeek/utils/az;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->f(Lcom/fengeek/utils/az;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/fengeek/utils/az;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    aget-object v6, p1, v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/fengeek/utils/az;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->g(Lcom/fengeek/utils/az;)Landroid/widget/ProgressBar;

    move-result-object v0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 298
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->g(Lcom/fengeek/utils/az;)Landroid/widget/ProgressBar;

    move-result-object v0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 299
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->h(Lcom/fengeek/utils/az;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->i(Lcom/fengeek/utils/az;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 301
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    .line 303
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "progress"

    const-string v1, "id"

    const-string v2, "android"

    .line 304
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 305
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v0}, Lcom/fengeek/utils/az;->i(Lcom/fengeek/utils/az;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v1}, Lcom/fengeek/utils/az;->d(Lcom/fengeek/utils/az;)I

    move-result v1

    iget-object v2, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v2}, Lcom/fengeek/utils/az;->c(Lcom/fengeek/utils/az;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 306
    iget-object p1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {p1}, Lcom/fengeek/utils/az;->j(Lcom/fengeek/utils/az;)Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v1}, Lcom/fengeek/utils/az;->i(Lcom/fengeek/utils/az;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/az$4;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 190
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/az$4;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 196
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 197
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Z)Z

    .line 198
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 199
    iget-object v1, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    invoke-static {v1}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c013b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    const v3, 0x7f090649

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 201
    iget-object v2, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    const v3, 0x7f090466

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-static {v2, v3}, Lcom/fengeek/utils/az;->a(Lcom/fengeek/utils/az;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 202
    iget-object v2, p0, Lcom/fengeek/utils/az$4;->c:Lcom/fengeek/utils/az;

    const v3, 0x7f090648

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/fengeek/utils/az;->b(Lcom/fengeek/utils/az;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v2, 0x7f1001df

    .line 203
    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 205
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    new-instance v2, Lcom/fengeek/utils/az$4$1;

    invoke-direct {v2, p0}, Lcom/fengeek/utils/az$4$1;-><init>(Lcom/fengeek/utils/az$4;)V

    const v3, 0x7f100114

    .line 206
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 221
    iget-object v1, p0, Lcom/fengeek/utils/az$4;->b:Lcom/fengeek/bean/k;

    invoke-virtual {v1}, Lcom/fengeek/bean/k;->getAppUpgradeInfos()Lcom/fengeek/bean/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/bean/k$a;->getIsMust()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f10009b

    .line 222
    new-instance v2, Lcom/fengeek/utils/az$4$2;

    invoke-direct {v2, p0}, Lcom/fengeek/utils/az$4$2;-><init>(Lcom/fengeek/utils/az$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 234
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/utils/az$4;->d:Landroid/support/v7/app/b;

    .line 235
    iget-object v0, p0, Lcom/fengeek/utils/az$4;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 190
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/az$4;->a([Ljava/lang/Integer;)V

    return-void
.end method
