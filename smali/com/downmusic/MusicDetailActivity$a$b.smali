.class public Lcom/downmusic/MusicDetailActivity$a$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MusicDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicDetailActivity$a;
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

.field final synthetic M:Lcom/downmusic/MusicDetailActivity$a;


# direct methods
.method public constructor <init>(Lcom/downmusic/MusicDetailActivity$a;Landroid/view/View;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    .line 660
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f09057b

    .line 661
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->F:Landroid/widget/TextView;

    const p1, 0x7f09057a

    .line 662
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->G:Landroid/widget/TextView;

    const p1, 0x7f0905f5

    .line 663
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->H:Landroid/widget/TextView;

    const p1, 0x7f0903c3

    .line 664
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->J:Landroid/widget/LinearLayout;

    const p1, 0x7f09038d

    .line 665
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->K:Landroid/widget/LinearLayout;

    const p1, 0x7f090471

    .line 666
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->L:Landroid/widget/ImageView;

    const p1, 0x7f090642

    .line 667
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->I:Landroid/widget/TextView;

    .line 668
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 674
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09038d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const v0, 0x7f0903c3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->isConnectHeatSet()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 679
    :cond_1
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->getCurrentIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity$a$b;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 680
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v0, "30038"

    const-string v3, "\u6b4c\u5355"

    invoke-virtual {p1, v0, v3}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_2
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v0, "30063"

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "third_acc"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 684
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity$a$b;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/downmusic/MusicDetailActivity;->b(Lcom/downmusic/MusicDetailActivity;I)I

    .line 685
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "whereLogin"

    .line 686
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {v0, p1, v2}, Lcom/downmusic/MusicDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 688
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v0, "30010"

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 690
    :cond_3
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string v0, "flow_linsten"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 691
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v1, 0x7f10023f

    invoke-virtual {v0, v1}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v1, 0x7f100240

    .line 692
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicDetailActivity$a$b$2;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$a$b$2;-><init>(Lcom/downmusic/MusicDetailActivity$a$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v1, 0x7f100113

    .line 700
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicDetailActivity$a$b$1;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$a$b$1;-><init>(Lcom/downmusic/MusicDetailActivity$a$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 705
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 708
    :cond_4
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity$a$b;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/downmusic/MusicDetailActivity;->a(Lcom/downmusic/MusicDetailActivity;I)V

    goto/16 :goto_0

    .line 712
    :cond_5
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->isConnectHeatSet()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 715
    :cond_6
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity;->f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity$a$b;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/downmusic/bean/c;

    .line 716
    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    return-void

    .line 718
    :cond_7
    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getState()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 719
    invoke-static {}, Lcom/downmusic/down/DownService;->getDownTotalList()Ljava/util/ArrayList;

    move-result-object v0

    .line 720
    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 721
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {v0}, Lcom/downmusic/MusicDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 724
    :cond_8
    sget-object v0, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getSinger()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v1, "30007"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|\u514d\u6d41\u91cf"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v0, "30064"

    const-string v1, "\u514d\u6d41\u91cf"

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 728
    :cond_9
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "third_acc"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 729
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {v2}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 730
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v0, "30010"

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 732
    :cond_a
    sget-object v0, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 733
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {v1}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v2, 0x7f100242

    invoke-virtual {v1, v2}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v1, v1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v2, 0x7f100243

    .line 734
    invoke-virtual {v1, v2}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/downmusic/MusicDetailActivity$a$b$4;

    invoke-direct {v2, p0, p1}, Lcom/downmusic/MusicDetailActivity$a$b$4;-><init>(Lcom/downmusic/MusicDetailActivity$a$b;Lcom/downmusic/bean/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v1, 0x7f1005c2

    .line 750
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicDetailActivity$a$b$3;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$a$b$3;-><init>(Lcom/downmusic/MusicDetailActivity$a$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 763
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 767
    :cond_b
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v1, "30064"

    const-string v2, "\u7f51\u7edc"

    invoke-virtual {v0, v1, v2}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$b;->M:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v1, "30007"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|\u7f51\u7edc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    sget-object v0, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/downmusic/bean/c;->getSinger()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/downmusic/down/a;->downMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
