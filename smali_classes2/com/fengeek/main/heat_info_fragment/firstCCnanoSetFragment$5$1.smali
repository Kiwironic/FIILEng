.class Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$1;
.super Ljava/lang/Object;
.source "firstCCnanoSetFragment.java"

# interfaces
.implements Lcom/fengeek/main/heat_info_fragment/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->singleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public determineOnClickListener(Ljava/lang/Boolean;)V
    .locals 2

    .line 702
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 703
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 706
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Z)V

    .line 707
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public notToastOnClickListener(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "firstCCnanoSetFragment"

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notToastOnClickListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$5;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FIIL_CC_nano_bluethooth_connect"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
