.class Lcom/fengeek/main/MePagerFragment$a;
.super Lcom/fengeek/utils/al;
.source "MePagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/MePagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MePagerFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MePagerFragment;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object v0, v0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getMenuStateIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09008d

    if-eq p1, v0, :cond_7

    const v0, 0x7f0904dd

    const v1, 0x7f100114

    const v2, 0x7f100393

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 238
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object v0, v0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/fengeek/about/view/AboutActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "wheretoAbout"

    const/4 v1, 0x2

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "whatthe"

    .line 240
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/MePagerFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 266
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const-string v3, "userIDforEAR"

    invoke-static {p1, v3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object v1, v1, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/MePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30012"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/MePagerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    const v1, 0x7f100395

    invoke-virtual {v0, v1}, Lcom/fengeek/main/MePagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/MePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v3, "30089"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const-string v3, "third_acc"

    invoke-static {p1, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 278
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object v0, v0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1100f9

    invoke-direct {p1, v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1002e1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    .line 279
    invoke-virtual {v0, v2}, Lcom/fengeek/main/MePagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/fengeek/main/MePagerFragment$a$2;

    invoke-direct {v2, p0}, Lcom/fengeek/main/MePagerFragment$a$2;-><init>(Lcom/fengeek/main/MePagerFragment$a;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    .line 287
    invoke-virtual {v0, v1}, Lcom/fengeek/main/MePagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/MePagerFragment$a$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MePagerFragment$a$1;-><init>(Lcom/fengeek/main/MePagerFragment$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 294
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/fengeek/f002/HealthyActivity;->actionStart(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 298
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/MePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getBoundEarBeans()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    .line 299
    invoke-virtual {p1}, Lcom/fengeek/main/MePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getBoundEarBeans()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 306
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/fengeek/f002/AllFragmentActivity;->actionStart(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 300
    :cond_5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object v1, v1, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enterChoose"

    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "enterBound"

    .line 302
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/MePagerFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 309
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20407"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/MePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fengeek/about/view/AboutActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "wheretoAbout"

    .line 311
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/MePagerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 315
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20408"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object v0, v0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    const v4, 0x7f1002dc

    invoke-virtual {v3, v4}, Lcom/fengeek/main/MePagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {v4, v2}, Lcom/fengeek/main/MePagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {v4, v1}, Lcom/fengeek/main/MePagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/fengeek/utils/o;->showLogOut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_7
    iget-object p1, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->isNetworkConnected()Z

    .line 320
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    iget-object v0, v0, Lcom/fengeek/main/MePagerFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$a;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/MePagerFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09050f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
