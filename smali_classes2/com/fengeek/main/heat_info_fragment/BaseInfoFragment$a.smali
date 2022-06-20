.class Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;
.super Lcom/fengeek/utils/n;
.source "BaseInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/n;-><init>()V

    .line 810
    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDialogClick(Landroid/view/View;Landroid/content/DialogInterface;IZ)V
    .locals 2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 816
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    sget p3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->c:I

    iput p3, p1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->D:I

    .line 817
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/fengeek/service/CountService;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Intent;)Landroid/content/Intent;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 819
    iget-object p3, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {p3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->e(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/content/Intent;

    move-result-object p3

    const-string p4, "flag"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 821
    :cond_1
    iget-object p3, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {p3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->b:Landroid/content/Context;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {p3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    :goto_1
    iget-object p4, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {p4}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->e(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 822
    iget-object p3, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {p3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdataText()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 823
    iget-object p3, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {p3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdataText()Landroid/widget/TextView;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->b:Landroid/content/Context;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    :cond_4
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_5
    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    .line 830
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_3

    :cond_6
    const/4 p4, 0x1

    if-ne p3, p4, :cond_9

    .line 832
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 833
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget-object p3, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {p3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_3

    .line 836
    :cond_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->d(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/support/v7/app/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 837
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->d(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 838
    :cond_8
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_9
    :goto_3
    return-void
.end method
