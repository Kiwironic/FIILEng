.class Lcom/downmusic/fragment/MusicDowningFragment$c;
.super Ljava/lang/Object;
.source "MusicDowningFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/fragment/MusicDowningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDowningFragment;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 528
    :sswitch_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->h(Lcom/downmusic/fragment/MusicDowningFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 529
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.downmusic.down.pausealltask"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.fengeek.f002"

    .line 530
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-virtual {v1}, Lcom/downmusic/fragment/MusicDowningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 532
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1, v2}, Lcom/downmusic/fragment/MusicDowningFragment;->a(Lcom/downmusic/fragment/MusicDowningFragment;Z)Z

    .line 533
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/downmusic/MusicDownActivity;

    if-eqz p1, :cond_1

    .line 534
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    check-cast p1, Lcom/downmusic/MusicDownActivity;

    const-string v1, "30074"

    invoke-virtual {p1, v1, v0}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.downmusic.down.startalltask"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.fengeek.f002"

    .line 537
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-virtual {v2}, Lcom/downmusic/fragment/MusicDowningFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 539
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1, v1}, Lcom/downmusic/fragment/MusicDowningFragment;->a(Lcom/downmusic/fragment/MusicDowningFragment;Z)Z

    .line 540
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/downmusic/MusicDownActivity;

    if-eqz p1, :cond_1

    .line 541
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    check-cast p1, Lcom/downmusic/MusicDownActivity;

    const-string v1, "30076"

    invoke-virtual {p1, v1, v0}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->i(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->h(Lcom/downmusic/fragment/MusicDowningFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const v1, 0x7f100349

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const v1, 0x7f10034b

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 545
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 555
    :sswitch_1
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1, v2}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;Z)Z

    .line 556
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    .line 557
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->p(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 558
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->updateCancle()V

    .line 559
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->q(Lcom/downmusic/fragment/MusicDowningFragment;)V

    goto/16 :goto_3

    .line 583
    :sswitch_2
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const-string v1, "third_acc"

    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 584
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const-class v1, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-virtual {v0, p1}, Lcom/downmusic/fragment/MusicDowningFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 587
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.downmusic.down.pauseparttask"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.fengeek.f002"

    .line 588
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "downloadIdPart"

    .line 589
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v3}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 590
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 592
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1, v2}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;Z)Z

    .line 593
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->p(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 594
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->updateCancle()V

    .line 595
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    .line 596
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->q(Lcom/downmusic/fragment/MusicDowningFragment;)V

    goto/16 :goto_3

    .line 562
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.downmusic.down.cancleparttask"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.fengeek.f002"

    .line 563
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "downloadIdPart"

    .line 564
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v3}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 565
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 567
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLog"

    const-string v3, "1"

    .line 568
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v1}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 570
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v3, v3, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcom/downmusic/MusicDownActivity;

    if-eqz v3, :cond_4

    .line 571
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v3, v3, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    check-cast v3, Lcom/downmusic/MusicDownActivity;

    const-string v4, "30077"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_4
    iget-object v3, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v3, v3, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const-string v4, "30077"

    invoke-static {v3, v4, p1, v1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 575
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1, v2}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;Z)Z

    .line 576
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->p(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 577
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->updateCancle()V

    .line 578
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    .line 579
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->q(Lcom/downmusic/fragment/MusicDowningFragment;)V

    goto/16 :goto_3

    .line 549
    :sswitch_4
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1, v1}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;Z)Z

    .line 550
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    .line 551
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->p(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 552
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->q(Lcom/downmusic/fragment/MusicDowningFragment;)V

    goto/16 :goto_3

    .line 508
    :sswitch_5
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->m(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 509
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->updateCancle()V

    .line 510
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    .line 511
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->m(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 513
    :cond_5
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->updateAll()V

    .line 514
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    .line 515
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->m(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 519
    :sswitch_6
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->m(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 520
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->updateAll()V

    .line 521
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    goto :goto_3

    .line 523
    :cond_6
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->updateCancle()V

    .line 524
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$c;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900d7 -> :sswitch_6
        0x7f0901c4 -> :sswitch_5
        0x7f0902f5 -> :sswitch_4
        0x7f0903d5 -> :sswitch_3
        0x7f0903d6 -> :sswitch_2
        0x7f0906c9 -> :sswitch_1
        0x7f0906cb -> :sswitch_0
    .end sparse-switch
.end method
