.class public Lcom/fengeek/about/view/AboutActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "AboutActivity.java"

# interfaces
.implements Lcom/fengeek/about/a/c;


# instance fields
.field private a:Lcom/fengeek/about/a/b;

.field private b:Landroid/support/v7/app/b;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field flAboutZero:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field flAboutZeroTV:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09019e
    .end annotation
.end field

.field ivAboutLanguage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090230
    .end annotation
.end field

.field ivAboutQuality:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090231
    .end annotation
.end field

.field ivAboutZeroBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090232
    .end annotation
.end field

.field ivMainMenu:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c7
    .end annotation
.end field

.field iv_about_zero_tv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090233
    .end annotation
.end field

.field llAboutAbout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090380
    .end annotation
.end field

.field llAboutSearchset:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090381
    .end annotation
.end field

.field log_out:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09040a
    .end annotation
.end field

.field rlAboutLanguage:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0904b4
    .end annotation
.end field

.field rlAboutQuality:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0904b6
    .end annotation
.end field

.field tvAboutAgreement:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090601
    .end annotation
.end field

.field tvAboutLanguage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090602
    .end annotation
.end field

.field tvAboutQua:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090604
    .end annotation
.end field

.field tvAboutQuality:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090605
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09073d
    .end annotation
.end field

.field tvVersionCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09074d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 92
    new-instance v0, Lcom/fengeek/about/c/a;

    invoke-direct {v0, p0}, Lcom/fengeek/about/c/a;-><init>(Lcom/fengeek/about/a/c;)V

    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/about/view/AboutActivity;)Landroid/support/v7/app/b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fengeek/about/view/AboutActivity;->b:Landroid/support/v7/app/b;

    return-object p0
.end method


# virtual methods
.method public getAboutZeroButton()Landroid/widget/FrameLayout;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->flAboutZero:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getAboutZeroIMG()Landroid/widget/ImageView;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->ivAboutZeroBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getFlZero()Landroid/widget/FrameLayout;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->flAboutZeroTV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImgMainMenu()Landroid/widget/ImageView;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->ivMainMenu:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLLAbout()Landroid/widget/LinearLayout;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->llAboutAbout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLLSearch()Landroid/widget/LinearLayout;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->llAboutSearchset:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method public getRlAboutQuality()Landroid/widget/RelativeLayout;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->rlAboutQuality:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRlLanguage()Landroid/widget/RelativeLayout;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->rlAboutLanguage:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTvAboutQuality()Landroid/widget/TextView;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->tvAboutQuality:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvLanguage()Landroid/widget/TextView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->tvAboutLanguage:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvVersionCode()Landroid/widget/TextView;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->tvVersionCode:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvZero()Landroid/widget/TextView;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->iv_about_zero_tv:Landroid/widget/TextView;

    return-object v0
.end method

.method public isNetworkConnected()Z
    .locals 2

    const-string v0, "connectivity"

    .line 338
    invoke-virtual {p0, v0}, Lcom/fengeek/about/view/AboutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 339
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 343
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    sget-object v1, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NO_NET:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {v0, p0, v1}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity;->setTransNavigation()V

    .line 99
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {p1}, Lcom/fengeek/about/a/b;->onCreate()V

    const-string p1, "third_acc"

    .line 102
    invoke-static {p0, p1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->log_out:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->log_out:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 124
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {v0}, Lcom/fengeek/about/a/b;->onDestory()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {v0}, Lcom/fengeek/about/a/b;->onStart()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onStart()V

    .line 112
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {v0}, Lcom/fengeek/about/a/b;->onStart()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09040a,
            0x7f0902c7,
            0x7f0902cd,
            0x7f090601,
            0x7f0904b4,
            0x7f09019d,
            0x7f0904b6,
            0x7f090603
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 294
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/PrivacyAgreementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/fengeek/about/view/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 280
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/UserAgreementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/fengeek/about/view/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 291
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {p1}, Lcom/fengeek/about/a/b;->clickOLPlayQualityOption()V

    goto :goto_0

    .line 284
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {p1}, Lcom/fengeek/about/a/b;->clickIdentifyLanguageOption()V

    goto :goto_0

    :sswitch_4
    const-string p1, "\u60a8\u5c06\u8981\u6ce8\u9500\u5e94\u7528,\u60a8\u7684\u6240\u6709\u6570\u636e\u90fd\u4f1a\u5220\u9664,\u8bf7\u786e\u5b9a\u662f\u5426\u7ee7\u7eed"

    const v0, 0x7f100393

    .line 298
    invoke-virtual {p0, v0}, Lcom/fengeek/about/view/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100114

    invoke-virtual {p0, v1}, Lcom/fengeek/about/view/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p0, p1, v0, v1}, Lcom/fengeek/about/view/AboutActivity;->showLogOut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :sswitch_5
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/about/view/AboutActivity;->overridePendingTransition(II)V

    goto :goto_0

    :sswitch_6
    const-string p1, "tag_about_click"

    const-string v0, "\u8fdb\u6765\u4e86\u554a"

    .line 287
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {p1}, Lcom/fengeek/about/a/b;->clickOnlinePlayOption()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09019d -> :sswitch_6
        0x7f0902c7 -> :sswitch_5
        0x7f09040a -> :sswitch_4
        0x7f0904b4 -> :sswitch_3
        0x7f0904b6 -> :sswitch_2
        0x7f090601 -> :sswitch_1
        0x7f090603 -> :sswitch_0
    .end sparse-switch
.end method

.method public showLogOut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 311
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 313
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance p2, Lcom/fengeek/about/view/AboutActivity$2;

    invoke-direct {p2, p0}, Lcom/fengeek/about/view/AboutActivity$2;-><init>(Lcom/fengeek/about/view/AboutActivity;)V

    .line 314
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance p2, Lcom/fengeek/about/view/AboutActivity$1;

    invoke-direct {p2, p0}, Lcom/fengeek/about/view/AboutActivity$1;-><init>(Lcom/fengeek/about/view/AboutActivity;)V

    .line 326
    invoke-virtual {p1, p4, p2}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p1, 0x0

    .line 333
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->b:Landroid/support/v7/app/b;

    .line 334
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public thirdLogout()V
    .locals 2

    .line 352
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getThreeInfo(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->c:Ljava/util/Map;

    .line 353
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "bind_heatset_info"

    const-string v1, ""

    .line 354
    invoke-static {p0, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userIDforEAR"

    const/4 v1, 0x0

    .line 355
    invoke-static {p0, v0, v1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 356
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->setEmptyData()V

    const-string v0, "F007_HEART_WEAR"

    .line 357
    invoke-static {p0, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headImg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity;->clearThirdarty()V

    return-void
.end method
