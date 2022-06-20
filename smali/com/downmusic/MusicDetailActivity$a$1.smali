.class Lcom/downmusic/MusicDetailActivity$a$1;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity$a;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 480
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v1, 0x7f1003cc

    invoke-virtual {v0, v1}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->isConnectHeatSet()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 488
    :cond_1
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "third_acc"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 489
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {v2}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lcom/downmusic/MusicDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 490
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v1, "30010"

    invoke-virtual {p1, v1, v0}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 492
    :cond_2
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v1, "30066"

    invoke-virtual {p1, v1, v0}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/downmusic/down/DownService;->getDownTotalList()Ljava/util/ArrayList;

    move-result-object p1

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {v1}, Lcom/downmusic/MusicDetailActivity;->f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/downmusic/bean/c;

    .line 496
    invoke-virtual {v2}, Lcom/downmusic/bean/c;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 497
    invoke-virtual {v2}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 498
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_4
    sget-object p1, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 503
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {v1}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v2, 0x7f100245

    invoke-virtual {v1, v2}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v2, 0x7f100246

    .line 504
    invoke-virtual {v1, v2}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/downmusic/MusicDetailActivity$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/downmusic/MusicDetailActivity$a$1$2;-><init>(Lcom/downmusic/MusicDetailActivity$a$1;Ljava/util/List;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v2, 0x7f1005c5

    .line 513
    invoke-virtual {v1, v2}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/downmusic/MusicDetailActivity$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/downmusic/MusicDetailActivity$a$1$1;-><init>(Lcom/downmusic/MusicDetailActivity$a$1;Ljava/util/List;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 521
    :cond_5
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {p1, v0}, Lcom/downmusic/MusicDetailActivity$a;->b(Lcom/downmusic/MusicDetailActivity$a;Ljava/util/List;)V

    :goto_1
    return-void
.end method
