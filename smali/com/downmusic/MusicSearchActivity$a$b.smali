.class public Lcom/downmusic/MusicSearchActivity$a$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicSearchActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/widget/TextView;

.field protected H:Landroid/widget/TextView;

.field protected I:Landroid/widget/TextView;

.field protected J:Landroid/widget/LinearLayout;

.field protected K:Landroid/widget/LinearLayout;

.field protected L:Landroid/widget/ImageView;

.field protected M:Landroid/widget/ImageView;

.field final synthetic N:Lcom/downmusic/MusicSearchActivity$a;


# direct methods
.method public constructor <init>(Lcom/downmusic/MusicSearchActivity$a;Landroid/view/View;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    .line 470
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f09057b

    .line 471
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->F:Landroid/widget/TextView;

    const p1, 0x7f09057a

    .line 472
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->G:Landroid/widget/TextView;

    const p1, 0x7f0905f5

    .line 473
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->H:Landroid/widget/TextView;

    const p1, 0x7f0903c3

    .line 474
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->J:Landroid/widget/LinearLayout;

    const p1, 0x7f09038d

    .line 475
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->K:Landroid/widget/LinearLayout;

    const p1, 0x7f090471

    .line 476
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->L:Landroid/widget/ImageView;

    const p1, 0x7f090642

    .line 477
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->I:Landroid/widget/TextView;

    const p1, 0x7f0902fe

    .line 478
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->M:Landroid/widget/ImageView;

    .line 479
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09038d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const v0, 0x7f0903c3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->isConnectHeatSet()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 490
    :cond_1
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->getCurrentIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity$a$b;->getAdapterPosition()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    .line 491
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    .line 492
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 493
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const-string v0, "30038"

    const-string v4, "\u641c\u6b4c"

    invoke-virtual {p1, v0, v4}, Lcom/downmusic/MusicSearchActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_2
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const-string v0, "30038"

    const-string v4, "\u6b4c\u5355"

    invoke-virtual {p1, v0, v4}, Lcom/downmusic/MusicSearchActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 499
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity$a$b;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/downmusic/MusicSearchActivity;->a(Lcom/downmusic/MusicSearchActivity;I)V

    return-void

    .line 502
    :cond_4
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "third_acc"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 503
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity$a$b;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/downmusic/MusicSearchActivity;->b(Lcom/downmusic/MusicSearchActivity;I)I

    .line 504
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v0}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "whereLogin"

    const/4 v2, 0x5

    .line 505
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {v0, p1, v1}, Lcom/downmusic/MusicSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 508
    :cond_5
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string v0, "flow_linsten"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 509
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v0}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v1, 0x7f10023f

    invoke-virtual {v0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v1, 0x7f100240

    .line 510
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicSearchActivity$a$b$2;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicSearchActivity$a$b$2;-><init>(Lcom/downmusic/MusicSearchActivity$a$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v1, 0x7f100113

    .line 518
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicSearchActivity$a$b$1;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicSearchActivity$a$b$1;-><init>(Lcom/downmusic/MusicSearchActivity$a$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 526
    :cond_6
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity$a$b;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/downmusic/MusicSearchActivity;->a(Lcom/downmusic/MusicSearchActivity;I)V

    goto/16 :goto_2

    .line 531
    :cond_7
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->isConnectHeatSet()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 534
    :cond_8
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "third_acc"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 535
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v0}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {v0, p1}, Lcom/downmusic/MusicSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 538
    :cond_9
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity$a$b;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    .line 539
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1005c2

    const v2, 0x7f100243

    const v3, 0x7f100242

    if-nez v0, :cond_c

    .line 540
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    .line 541
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v6}, Lcom/downmusic/MusicSearchActivity$a;->b(Lcom/downmusic/MusicSearchActivity$a;)I

    move-result v6

    .line 540
    invoke-static {v0, v4, v5, v6}, Lcom/downmusic/c/a;->judgeMusicExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 581
    :pswitch_0
    invoke-static {}, Lcom/downmusic/down/DownService;->getDownTotalList()Ljava/util/ArrayList;

    move-result-object v0

    .line 582
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 583
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {v0}, Lcom/downmusic/MusicSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 586
    :cond_a
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const-string v1, "30007"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|\u514d\u6d41\u91cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/downmusic/MusicSearchActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    sget-object v0, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 544
    :pswitch_1
    sget-object v0, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 545
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v4}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v4, v4, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {v4, v3}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v3, v3, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    .line 546
    invoke-virtual {v3, v2}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/downmusic/MusicSearchActivity$a$b$4;

    invoke-direct {v3, p0, p1}, Lcom/downmusic/MusicSearchActivity$a$b$4;-><init>(Lcom/downmusic/MusicSearchActivity$a$b;Lcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    .line 561
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicSearchActivity$a$b$3;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicSearchActivity$a$b$3;-><init>(Lcom/downmusic/MusicSearchActivity$a$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 573
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 577
    :cond_b
    sget-object v0, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 594
    :cond_c
    sget-object v0, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 595
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v4}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v4, v4, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {v4, v3}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v3, v3, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    .line 596
    invoke-virtual {v3, v2}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/downmusic/MusicSearchActivity$a$b$6;

    invoke-direct {v3, p0, p1}, Lcom/downmusic/MusicSearchActivity$a$b$6;-><init>(Lcom/downmusic/MusicSearchActivity$a$b;Lcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    .line 610
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicSearchActivity$a$b$5;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicSearchActivity$a$b$5;-><init>(Lcom/downmusic/MusicSearchActivity$a$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 626
    :cond_d
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const-string v1, "30007"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|\u7f51\u7edc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/downmusic/MusicSearchActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    sget-object v0, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
