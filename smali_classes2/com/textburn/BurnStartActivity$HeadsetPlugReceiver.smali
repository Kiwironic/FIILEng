.class public Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BurnStartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/BurnStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsetPlugReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/BurnStartActivity;


# direct methods
.method public constructor <init>(Lcom/textburn/BurnStartActivity;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 797
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.BLE_ACL_DISCONNECTED"

    .line 798
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1000eb

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 799
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->l(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->m(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v4}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->n(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->o(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 806
    invoke-static {v3}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.BLE_STATE_CHANGED"

    .line 809
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->l(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->m(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v4}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->n(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->o(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 817
    invoke-static {v3}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 820
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    .line 821
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p1

    if-nez p1, :cond_2

    .line 823
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->l(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->m(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 825
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {p2}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->n(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 827
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->o(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 828
    invoke-static {v3}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    goto/16 :goto_1

    .line 829
    :cond_2
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 831
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->l(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->m(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    invoke-static {v3}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    .line 834
    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    .line 835
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p2}, Lcom/textburn/BurnStartActivity;->j(Lcom/textburn/BurnStartActivity;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->i(Lcom/textburn/BurnStartActivity;)I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 837
    :cond_3
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p2}, Lcom/textburn/BurnStartActivity;->j(Lcom/textburn/BurnStartActivity;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->d(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/textburn/burn/a;->getReadySurplus()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    :goto_0
    new-instance p1, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver$1;

    invoke-direct {p1, p0}, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver$1;-><init>(Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;)V

    .line 849
    invoke-virtual {p1}, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver$1;->start()V

    goto/16 :goto_1

    :cond_4
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 852
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "state"

    .line 853
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "state"

    .line 854
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/fengeek/utils/f;->getFiilDeviceAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p1

    if-nez p1, :cond_5

    .line 855
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    const-string p2, "20517"

    const-string v0, "\u6709\u7ebf"

    invoke-virtual {p1, p2, v0}, Lcom/textburn/BurnStartActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->l(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 858
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->m(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 859
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-virtual {p2}, Lcom/textburn/BurnStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->n(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 861
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->o(Lcom/textburn/BurnStartActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 862
    invoke-static {v3}, Lcom/fengeek/bluetoothserver/e;->setFiil(Z)V

    const-string p1, ""

    .line 863
    invoke-static {p1}, Lcom/fengeek/bluetoothserver/e;->setIsFiilAddress(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "state"

    .line 864
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    .line 865
    invoke-static {v3}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    .line 866
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->l(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->m(Lcom/textburn/BurnStartActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_6

    .line 869
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p2}, Lcom/textburn/BurnStartActivity;->j(Lcom/textburn/BurnStartActivity;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {v0}, Lcom/textburn/BurnStartActivity;->i(Lcom/textburn/BurnStartActivity;)I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 871
    :cond_6
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->k(Lcom/textburn/BurnStartActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/textburn/BurnStartActivity$HeadsetPlugReceiver;->a:Lcom/textburn/BurnStartActivity;

    invoke-static {p2}, Lcom/textburn/BurnStartActivity;->j(Lcom/textburn/BurnStartActivity;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method
