.class Lcom/fengeek/music/a$1;
.super Ljava/lang/Object;
.source "MediaPlayerPresenter.java"

# interfaces
.implements Lcom/fengeek/music/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/a;


# direct methods
.method constructor <init>(Lcom/fengeek/music/a;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferCompletion(Ljava/lang/String;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fengeek/music/b/g;->onBufferCompletion(Ljava/lang/String;)V

    return-void
.end method

.method public onBufferListener(I)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fengeek/music/b/g;->onBufferListener(I)V

    return-void
.end method

.method public onCompletion()V
    .locals 3

    .line 386
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->onCompletion()V

    .line 388
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/music/a;->a(Lcom/fengeek/music/a;Lcom/fengeek/music/b/h;)Lcom/fengeek/music/b/h;

    .line 389
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->c(Lcom/fengeek/music/a;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 370
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->getInfoMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    .line 371
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->a(Lcom/fengeek/music/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30049"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->getInfoMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    .line 367
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->a(Lcom/fengeek/music/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30050"

    const-string v2, "\u6570\u636e\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->getInfoMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    .line 363
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->a(Lcom/fengeek/music/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30048"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->getInfoMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    .line 359
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->a(Lcom/fengeek/music/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30047"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :pswitch_4
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->getInfoMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    .line 355
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->a(Lcom/fengeek/music/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v1, "30050"

    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fengeek/music/b/g;->failer(I)V

    .line 375
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-virtual {v0}, Lcom/fengeek/music/a;->stop()V

    .line 376
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/music/a;->a(Lcom/fengeek/music/a;Lcom/fengeek/music/b/h;)Lcom/fengeek/music/b/h;

    .line 377
    sget-object v0, Lcom/fengeek/music/b/i;->e:Lcom/fengeek/music/b/d;

    sget-object v1, Lcom/fengeek/music/b/i;->e:Lcom/fengeek/music/b/d;

    invoke-interface {v1}, Lcom/fengeek/music/b/d;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/d;->remove(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 379
    iget-object p1, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {p1}, Lcom/fengeek/music/a;->a(Lcom/fengeek/music/a;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->a(Lcom/fengeek/music/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10034a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {p1}, Lcom/fengeek/music/a;->c(Lcom/fengeek/music/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSeekListener(II)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fengeek/music/b/g;->onSeekListener(II)V

    return-void
.end method

.method public onTime(Ljava/lang/Long;)V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/fengeek/music/b/g;->onTime(J)V

    return-void
.end method

.method public onTotalTime(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fengeek/music/b/g;->onTotalTime(I)V

    return-void
.end method

.method public startPlay(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/fengeek/music/a$1;->a:Lcom/fengeek/music/a;

    invoke-static {v0}, Lcom/fengeek/music/a;->b(Lcom/fengeek/music/a;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fengeek/music/b/g;->playInfo(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 420
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method
