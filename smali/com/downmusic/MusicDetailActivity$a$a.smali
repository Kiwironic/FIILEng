.class public Lcom/downmusic/MusicDetailActivity$a$a;
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
    name = "a"
.end annotation


# instance fields
.field F:Landroid/widget/RelativeLayout;

.field G:Landroid/widget/FrameLayout;

.field H:Landroid/widget/LinearLayout;

.field final synthetic I:Lcom/downmusic/MusicDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity$a;Landroid/view/View;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    .line 604
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f09046e

    .line 605
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->F:Landroid/widget/RelativeLayout;

    const p1, 0x7f090557

    .line 606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->G:Landroid/widget/FrameLayout;

    const p1, 0x7f0903da

    .line 607
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->H:Landroid/widget/LinearLayout;

    .line 608
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903da

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->isConnectHeatSet()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 618
    :cond_1
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "third_acc"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 619
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {v2}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "whereLogin"

    const/4 v3, 0x1

    .line 620
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v2, v2, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-virtual {v2, p1, v1}, Lcom/downmusic/MusicDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 622
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v1, "30010"

    invoke-virtual {p1, v1, v0}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {p1}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string v2, "flow_linsten"

    .line 625
    invoke-static {p1, v2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 626
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    invoke-static {v0}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v1, 0x7f10023f

    invoke-virtual {v0, v1}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v1, 0x7f100240

    .line 627
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicDetailActivity$a$a$2;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$a$a$2;-><init>(Lcom/downmusic/MusicDetailActivity$a$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, v0, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const v1, 0x7f100113

    .line 636
    invoke-virtual {v0, v1}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicDetailActivity$a$a$1;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$a$a$1;-><init>(Lcom/downmusic/MusicDetailActivity$a$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 644
    :cond_3
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p1, v1}, Lcom/downmusic/MusicDetailActivity;->a(Lcom/downmusic/MusicDetailActivity;I)V

    .line 645
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v1, "30038"

    const-string v2, "\u6b4c\u5355"

    invoke-virtual {p1, v1, v2}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p1, p1, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    const-string v1, "30065"

    invoke-virtual {p1, v1, v0}, Lcom/downmusic/MusicDetailActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
