.class public Lcom/downmusic/MusicSearchActivity$a$a;
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
    name = "a"
.end annotation


# instance fields
.field F:Landroid/widget/RelativeLayout;

.field G:Landroid/widget/FrameLayout;

.field H:Landroid/widget/LinearLayout;

.field final synthetic I:Lcom/downmusic/MusicSearchActivity$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity$a;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    .line 412
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f090470

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->F:Landroid/widget/RelativeLayout;

    const p1, 0x7f090559

    .line 414
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->G:Landroid/widget/FrameLayout;

    const p1, 0x7f0903db

    .line 415
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->H:Landroid/widget/LinearLayout;

    .line 416
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903db

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->isConnectHeatSet()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 427
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1, v1}, Lcom/downmusic/MusicSearchActivity;->a(Lcom/downmusic/MusicSearchActivity;I)V

    return-void

    .line 430
    :cond_2
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object p1

    const-string v2, "third_acc"

    invoke-static {p1, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 431
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v2}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "whereLogin"

    .line 432
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {v0, p1, v1}, Lcom/downmusic/MusicSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 435
    :cond_3
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    const-string v0, "flow_linsten"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 436
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    invoke-static {v0}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v1, 0x7f100242

    invoke-virtual {v0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v1, 0x7f100243

    .line 437
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicSearchActivity$a$a$2;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicSearchActivity$a$a$2;-><init>(Lcom/downmusic/MusicSearchActivity$a$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    const v1, 0x7f100114

    .line 446
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicSearchActivity$a$a$1;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicSearchActivity$a$a$1;-><init>(Lcom/downmusic/MusicSearchActivity$a$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 454
    :cond_4
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1, v1}, Lcom/downmusic/MusicSearchActivity;->a(Lcom/downmusic/MusicSearchActivity;I)V

    :goto_0
    return-void
.end method
