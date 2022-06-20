.class Lcom/fengeek/f002/HeatRateSportActivity$3;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeatRateSportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 905
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 927
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->s(Lcom/fengeek/f002/HeatRateSportActivity;)V

    goto/16 :goto_2

    .line 944
    :sswitch_1
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->v(Lcom/fengeek/f002/HeatRateSportActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->w(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0e0267

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 946
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->x(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const v1, 0x7f10047e

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v5}, Lcom/fengeek/f002/HeatRateSportActivity;->c(Lcom/fengeek/f002/HeatRateSportActivity;Z)Z

    goto :goto_0

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const v2, 0x7f1005b9

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 953
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->w(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0e0268

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 954
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->x(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const v1, 0x7f10047f

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v4}, Lcom/fengeek/f002/HeatRateSportActivity;->c(Lcom/fengeek/f002/HeatRateSportActivity;Z)Z

    .line 957
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const-string v0, "voide_switch"

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->v(Lcom/fengeek/f002/HeatRateSportActivity;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 960
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->t(Lcom/fengeek/f002/HeatRateSportActivity;)I

    move-result v0

    invoke-static {p1, v5, v0}, Lcom/fengeek/f002/AllFragmentActivity;->actionStart(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 933
    :sswitch_3
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->t(Lcom/fengeek/f002/HeatRateSportActivity;)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->t(Lcom/fengeek/f002/HeatRateSportActivity;)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->t(Lcom/fengeek/f002/HeatRateSportActivity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 937
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->u(Lcom/fengeek/f002/HeatRateSportActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 938
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const v2, 0x7f100387

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 941
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {}, Lcom/fengeek/f002/HeatRateSportActivity;->a()Z

    move-result v0

    invoke-virtual {p1, v0, v5}, Lcom/fengeek/f002/HeatRateSportActivity;->setDoor(ZZ)V

    goto/16 :goto_2

    .line 934
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const v2, 0x7f100388

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 930
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->s(Lcom/fengeek/f002/HeatRateSportActivity;)V

    goto/16 :goto_2

    .line 917
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->c(Lcom/fengeek/f002/HeatRateSportActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 920
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->k(Lcom/fengeek/f002/HeatRateSportActivity;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 921
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->p(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 922
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->q(Lcom/fengeek/f002/HeatRateSportActivity;)V

    .line 923
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->r(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 924
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v5}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;I)I

    goto/16 :goto_2

    .line 1043
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->y(Lcom/fengeek/f002/HeatRateSportActivity;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->y(Lcom/fengeek/f002/HeatRateSportActivity;)D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_8

    .line 1044
    :cond_6
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const-wide v0, 0x405d1a14e3bcd35bL    # 116.407525

    invoke-static {p1, v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;D)D

    .line 1045
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const-wide v0, 0x4043f3b7414a4d2bL    # 39.90403

    invoke-static {p1, v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;D)D

    goto/16 :goto_2

    .line 907
    :sswitch_7
    sget-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-eqz p1, :cond_7

    .line 908
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/HeatRateSportActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 910
    :cond_7
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/HeatRateSportActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1023
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->k(Lcom/fengeek/f002/HeatRateSportActivity;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 1024
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->t(Lcom/fengeek/f002/HeatRateSportActivity;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1038
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v4}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto/16 :goto_2

    .line 1035
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v4}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto/16 :goto_2

    .line 1032
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v4}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto/16 :goto_2

    .line 1029
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v4}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto/16 :goto_2

    .line 1026
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v5}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto/16 :goto_2

    .line 1003
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->k(Lcom/fengeek/f002/HeatRateSportActivity;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 1004
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->t(Lcom/fengeek/f002/HeatRateSportActivity;)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 1018
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v5}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto/16 :goto_2

    .line 1015
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v5}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto/16 :goto_2

    .line 1012
    :pswitch_7
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v5}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto/16 :goto_2

    .line 1009
    :pswitch_8
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v3}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto/16 :goto_2

    .line 1006
    :pswitch_9
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v3}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto/16 :goto_2

    .line 983
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->k(Lcom/fengeek/f002/HeatRateSportActivity;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 984
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->t(Lcom/fengeek/f002/HeatRateSportActivity;)I

    move-result p1

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    .line 998
    :pswitch_a
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v3}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto :goto_2

    .line 995
    :pswitch_b
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v3}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto :goto_2

    .line 992
    :pswitch_c
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto :goto_2

    .line 989
    :pswitch_d
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto :goto_2

    .line 986
    :pswitch_e
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto :goto_2

    .line 963
    :sswitch_b
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->k(Lcom/fengeek/f002/HeatRateSportActivity;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 964
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->t(Lcom/fengeek/f002/HeatRateSportActivity;)I

    move-result p1

    packed-switch p1, :pswitch_data_3

    goto :goto_2

    .line 978
    :pswitch_f
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto :goto_2

    .line 975
    :pswitch_10
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto :goto_2

    .line 972
    :pswitch_11
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto :goto_2

    .line 969
    :pswitch_12
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto :goto_2

    .line 966
    :pswitch_13
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {p1, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;I)V

    goto :goto_2

    .line 914
    :sswitch_c
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$3;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->finish()V

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09007e -> :sswitch_c
        0x7f09018e -> :sswitch_b
        0x7f09018f -> :sswitch_a
        0x7f090190 -> :sswitch_9
        0x7f090191 -> :sswitch_8
        0x7f090276 -> :sswitch_7
        0x7f0902c8 -> :sswitch_6
        0x7f09032a -> :sswitch_5
        0x7f09032d -> :sswitch_4
        0x7f0903f4 -> :sswitch_3
        0x7f0903f5 -> :sswitch_2
        0x7f0903f6 -> :sswitch_1
        0x7f090586 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
