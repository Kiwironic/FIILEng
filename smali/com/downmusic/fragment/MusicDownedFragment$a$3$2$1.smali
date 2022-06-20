.class Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;
.super Landroid/os/AsyncTask;
.source "MusicDownedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 457
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/downmusic/bean/MusicInfoDown;

    .line 459
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/downmusic/MusicDownActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    .line 461
    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    .line 462
    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v2}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 466
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 467
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 468
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->play()Z

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->stop()V

    .line 477
    :cond_2
    :goto_0
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/downmusic/bean/MusicInfoDown;->p:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 479
    :try_start_0
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :catch_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-virtual {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/a/c;->getInstance(Landroid/content/Context;)Lcom/fengeek/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/downmusic/bean/MusicInfoDown;->p:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fengeek/a/c;->deleteTask(Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/af;->getLocalAlreadyExists()Ljava/util/List;

    move-result-object v0

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 486
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    if-eqz v0, :cond_3

    .line 488
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    .line 490
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 491
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 496
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 498
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    return-object v1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .line 505
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 506
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    .line 507
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$3;->b:Lcom/downmusic/fragment/MusicDownedFragment$a;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.wm.remusic.musiccountchanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 454
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 454
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->a(Ljava/lang/Void;)V

    return-void
.end method
