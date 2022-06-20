.class Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;
.super Landroid/os/AsyncTask;
.source "MusicDownedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDownedFragment$b$2;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment$b$2;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .line 624
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->getSelectedItem()Ljava/util/ArrayList;

    move-result-object p1

    .line 626
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLog"

    const-string v2, "1"

    .line 627
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 629
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/downmusic/MusicDownActivity;

    if-eqz v2, :cond_0

    .line 630
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    check-cast v2, Lcom/downmusic/MusicDownActivity;

    const-string v3, "30081"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_0
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v2, v2, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    const-string v3, "30081"

    invoke-static {v2, v3, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 634
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getList()Ljava/util/List;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 636
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/utils/af;->getLocalAlreadyExists()Ljava/util/List;

    move-result-object v2

    .line 637
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 640
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 642
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v4, 0x0

    const-string v5, ""

    .line 647
    iget-object v6, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v6, v6, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v6, v6, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v6}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v6, v6, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v6, v6, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    .line 648
    invoke-static {v6}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v6, v6, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v6, v6, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    .line 649
    invoke-static {v6}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 650
    iget-object v5, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v5, v5, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v5, v5, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v5}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 654
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/downmusic/bean/MusicInfoDown;

    .line 656
    iget-object v8, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v8, v8, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v8, v8, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v8}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 657
    iget-object v8, v6, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 658
    iget-object v4, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v4, v4, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v4, v4, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v4}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/fengeek/music/b/g;->pause()V

    const/4 v4, 0x1

    .line 661
    :cond_5
    iget-object v8, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v8, v8, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v8, v8, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-virtual {v8}, Lcom/downmusic/fragment/MusicDownedFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/fengeek/a/c;->getInstance(Landroid/content/Context;)Lcom/fengeek/a/c;

    move-result-object v8

    iget-wide v9, v6, Lcom/downmusic/bean/MusicInfoDown;->p:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/fengeek/a/c;->deleteTask(Ljava/lang/String;)V

    .line 662
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fengeek/bean/MusicFileInformation;

    .line 663
    invoke-virtual {v9}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v0, :cond_6

    .line 665
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_9

    .line 668
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_9

    .line 669
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fengeek/bean/MusicFileInformation;

    .line 670
    invoke-virtual {v9}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 671
    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 677
    :cond_9
    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v9, v6, Lcom/downmusic/bean/MusicInfoDown;->p:J

    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 679
    :try_start_0
    iget-object v9, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object v9, v9, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object v9, v9, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v9, v9, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v8, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :catch_0
    new-instance v7, Ljava/io/File;

    iget-object v6, v6, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 684
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    .line 688
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 689
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->next()V

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    .line 690
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_c

    .line 691
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->i(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/fengeek/music/b/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->stop()V

    :cond_c
    :goto_3
    return-object v7
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .line 698
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;Z)Z

    .line 699
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->m(Lcom/downmusic/fragment/MusicDownedFragment;)V

    .line 700
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->l(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 701
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->updateDataSet()V

    .line 702
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    .line 703
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a:Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.wm.remusic.musiccountchanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 621
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 621
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->a(Ljava/lang/Void;)V

    return-void
.end method
