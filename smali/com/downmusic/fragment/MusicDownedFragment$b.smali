.class Lcom/downmusic/fragment/MusicDownedFragment$b;
.super Ljava/lang/Object;
.source "MusicDownedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/fragment/MusicDownedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDownedFragment;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 596
    :sswitch_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1, v1}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;I)V

    .line 597
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/downmusic/MusicDownActivity;

    if-eqz p1, :cond_2

    .line 598
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object p1, p1, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    check-cast p1, Lcom/downmusic/MusicDownActivity;

    const-string v0, "30080"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 608
    :sswitch_1
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1, v1}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;Z)Z

    .line 609
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    .line 610
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->updateCancle()V

    .line 611
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    .line 612
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->l(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 613
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->m(Lcom/downmusic/fragment/MusicDownedFragment;)V

    goto/16 :goto_0

    .line 616
    :sswitch_2
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    const v1, 0x7f1100f9

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    const v1, 0x7f10033c

    invoke-virtual {v0, v1}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    const v1, 0x7f100390

    .line 617
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$b$2;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$b$2;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment;->a:Landroid/content/Context;

    const v1, 0x7f100113

    .line 709
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/downmusic/fragment/MusicDownedFragment$b$1;

    invoke-direct {v1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$b$1;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 714
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto/16 :goto_0

    .line 602
    :sswitch_3
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1, v0}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;Z)Z

    .line 603
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    .line 604
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->l(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 605
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->m(Lcom/downmusic/fragment/MusicDownedFragment;)V

    goto/16 :goto_0

    .line 576
    :sswitch_4
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->h(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->updateCancle()V

    .line 578
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    .line 579
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->h(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 581
    :cond_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->updateAll()V

    .line 582
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    .line 583
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->h(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 587
    :sswitch_5
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->h(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 588
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->updateAll()V

    .line 589
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 591
    :cond_1
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->updateCancle()V

    .line 592
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDownedFragment;->e(Lcom/downmusic/fragment/MusicDownedFragment;)Lcom/downmusic/fragment/MusicDownedFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900d7 -> :sswitch_5
        0x7f0901c3 -> :sswitch_4
        0x7f0902f4 -> :sswitch_3
        0x7f0903d4 -> :sswitch_2
        0x7f0906c6 -> :sswitch_1
        0x7f0906c8 -> :sswitch_0
    .end sparse-switch
.end method
