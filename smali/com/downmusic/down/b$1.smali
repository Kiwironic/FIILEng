.class Lcom/downmusic/down/b$1;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/down/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/downmusic/down/b;


# direct methods
.method constructor <init>(Lcom/downmusic/down/b;Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    iput-object p2, p0, Lcom/downmusic/down/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 5

    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1, v0}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b;I)I

    .line 237
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    iget-object v1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v1}, Lcom/downmusic/down/b;->b(Lcom/downmusic/down/b;)Lcom/fengeek/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v2}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/a/c;->getDownLoadedList(Ljava/lang/String;)Lcom/downmusic/bean/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b;Lcom/downmusic/bean/a;)Lcom/downmusic/bean/a;

    .line 238
    iget-object p1, p0, Lcom/downmusic/down/b$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/fengeek/utils/u;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    .line 239
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    iget-object v3, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v3, v1, v2}, Lcom/downmusic/down/b;->b(Lcom/downmusic/down/b;J)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b;J)J

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b;I)I

    .line 242
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/downmusic/down/b;->b(Lcom/downmusic/down/b;J)J

    .line 243
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    const-wide/16 v1, -0x1

    invoke-static {p1, v1, v2}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b;J)J

    .line 244
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lcom/downmusic/down/b;->moveError(I)V

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1}, Lcom/downmusic/down/b;->c(Lcom/downmusic/down/b;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1}, Lcom/downmusic/down/b;->d(Lcom/downmusic/down/b;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1, v0}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b;I)I

    .line 250
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1}, Lcom/downmusic/down/b;->f(Lcom/downmusic/down/b;)Lcom/downmusic/bean/a;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v0}, Lcom/downmusic/down/b;->e(Lcom/downmusic/down/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/downmusic/bean/a;->setDownloadStatus(Ljava/lang/Integer;)V

    .line 251
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1}, Lcom/downmusic/down/b;->b(Lcom/downmusic/down/b;)Lcom/fengeek/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v0}, Lcom/downmusic/down/b;->f(Lcom/downmusic/down/b;)Lcom/downmusic/bean/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/a/c;->update(Lcom/downmusic/bean/a;)V

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v0}, Lcom/downmusic/down/b;->g(Lcom/downmusic/down/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v0}, Lcom/downmusic/down/b;->h(Lcom/downmusic/down/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v0}, Lcom/downmusic/down/b;->i(Lcom/downmusic/down/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v0}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    iget-object v1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v1}, Lcom/downmusic/down/b;->j(Lcom/downmusic/down/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.down.down.success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "musicId"

    .line 258
    iget-object v2, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v2}, Lcom/downmusic/down/b;->a(Lcom/downmusic/down/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "path"

    .line 259
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1}, Lcom/downmusic/down/b;->j(Lcom/downmusic/down/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 264
    :cond_1
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 268
    :goto_1
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1}, Lcom/downmusic/down/b;->e(Lcom/downmusic/down/b;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 273
    :pswitch_0
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1}, Lcom/downmusic/down/b;->l(Lcom/downmusic/down/b;)V

    goto :goto_2

    .line 270
    :pswitch_1
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1}, Lcom/downmusic/down/b;->k(Lcom/downmusic/down/b;)V

    goto :goto_2

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1}, Lcom/downmusic/down/b;->b(Lcom/downmusic/down/b;)Lcom/fengeek/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v0}, Lcom/downmusic/down/b;->f(Lcom/downmusic/down/b;)Lcom/downmusic/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/a/c;->deleteTask(Ljava/lang/String;)V

    .line 277
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v1}, Lcom/downmusic/down/b;->g(Lcom/downmusic/down/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {v1}, Lcom/downmusic/down/b;->h(Lcom/downmusic/down/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/downmusic/down/b$1;->b:Lcom/downmusic/down/b;

    invoke-static {p1}, Lcom/downmusic/down/b;->m(Lcom/downmusic/down/b;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/downmusic/down/b$1;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method
