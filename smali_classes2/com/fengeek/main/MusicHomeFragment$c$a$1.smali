.class Lcom/fengeek/main/MusicHomeFragment$c$a$1;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MusicHomeFragment$c$a;-><init>(Lcom/fengeek/main/MusicHomeFragment$c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MusicHomeFragment$c;

.field final synthetic b:Lcom/fengeek/main/MusicHomeFragment$c$a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment$c$a;Lcom/fengeek/main/MusicHomeFragment$c;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iput-object p2, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->a:Lcom/fengeek/main/MusicHomeFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 661
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->h(Lcom/fengeek/main/MusicHomeFragment;)Lcom/fengeek/music/b/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->isConnectHeatSet()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/FiilBaseActivity;

    if-eqz p1, :cond_1

    .line 665
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30060"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    const-string v0, "third_acc"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 668
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->b:I

    invoke-static {p1, v0}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;I)I

    .line 669
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    invoke-virtual {v0}, Lcom/fengeek/main/MusicHomeFragment$c$a;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/main/MusicHomeFragment;->b(Lcom/fengeek/main/MusicHomeFragment;I)I

    .line 671
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "whereLogin"

    const/4 v1, 0x3

    .line 672
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/main/MusicHomeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 675
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/MusicHomeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string v0, "flow_linsten"

    .line 676
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 677
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    const v1, 0x7f10023f

    invoke-virtual {v0, v1}, Lcom/fengeek/main/MusicHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    const v1, 0x7f100240

    .line 678
    invoke-virtual {v0, v1}, Lcom/fengeek/main/MusicHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MusicHomeFragment$c$a$1$2;-><init>(Lcom/fengeek/main/MusicHomeFragment$c$a$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    const v1, 0x7f100113

    .line 695
    invoke-virtual {v0, v1}, Lcom/fengeek/main/MusicHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/MusicHomeFragment$c$a$1$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MusicHomeFragment$c$a$1$1;-><init>(Lcom/fengeek/main/MusicHomeFragment$c$a$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void

    .line 703
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->b:I

    if-le p1, v0, :cond_4

    .line 704
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object v0, v0, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget v0, v0, Lcom/fengeek/main/MusicHomeFragment$c;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/downmusic/bean/f;

    .line 705
    new-instance v0, Lcom/downmusic/bean/e;

    invoke-direct {v0}, Lcom/downmusic/bean/e;-><init>()V

    .line 706
    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setTitle(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setIcon(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setPic(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/downmusic/bean/e;->setType(Ljava/lang/String;)V

    .line 710
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c$a;->I:Lcom/fengeek/main/MusicHomeFragment$c;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment$c;->c:Lcom/fengeek/main/MusicHomeFragment;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$c$a$1;->b:Lcom/fengeek/main/MusicHomeFragment$c$a;

    invoke-virtual {v1}, Lcom/fengeek/main/MusicHomeFragment$c$a;->getAdapterPosition()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;ILcom/downmusic/bean/e;)V

    :cond_4
    :goto_0
    return-void
.end method
