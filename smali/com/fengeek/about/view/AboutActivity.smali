.class public Lcom/fengeek/about/view/AboutActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "AboutActivity.java"

# interfaces
.implements Lcom/fengeek/about/a/c;


# instance fields
.field private a:Lcom/fengeek/about/a/b;

.field flAboutZero:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09019c
    .end annotation
.end field

.field flAboutZeroTV:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field ivAboutLanguage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09022f
    .end annotation
.end field

.field ivAboutQuality:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090230
    .end annotation
.end field

.field ivAboutZeroBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090231
    .end annotation
.end field

.field ivMainMenu:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c6
    .end annotation
.end field

.field iv_about_zero_tv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090232
    .end annotation
.end field

.field llAboutAbout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09037f
    .end annotation
.end field

.field llAboutSearchset:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090380
    .end annotation
.end field

.field rlAboutLanguage:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0904b2
    .end annotation
.end field

.field rlAboutQuality:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0904b4
    .end annotation
.end field

.field tvAboutAgreement:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0905ff
    .end annotation
.end field

.field tvAboutLanguage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090600
    .end annotation
.end field

.field tvAboutQua:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090601
    .end annotation
.end field

.field tvAboutQuality:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090602
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09073a
    .end annotation
.end field

.field tvVersionCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09074a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 70
    new-instance v0, Lcom/fengeek/about/c/a;

    invoke-direct {v0, p0}, Lcom/fengeek/about/c/a;-><init>(Lcom/fengeek/about/a/c;)V

    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    return-void
.end method


# virtual methods
.method public getAboutZeroButton()Landroid/widget/FrameLayout;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->flAboutZero:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getAboutZeroIMG()Landroid/widget/ImageView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->ivAboutZeroBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getFlZero()Landroid/widget/FrameLayout;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->flAboutZeroTV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImgMainMenu()Landroid/widget/ImageView;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->ivMainMenu:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLLAbout()Landroid/widget/LinearLayout;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->llAboutAbout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLLSearch()Landroid/widget/LinearLayout;
    .locals 1

    .line 204
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

    .line 157
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->rlAboutQuality:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRlLanguage()Landroid/widget/RelativeLayout;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->rlAboutLanguage:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTvAboutQuality()Landroid/widget/TextView;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->tvAboutQuality:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvLanguage()Landroid/widget/TextView;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->tvAboutLanguage:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvVersionCode()Landroid/widget/TextView;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->tvVersionCode:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvZero()Landroid/widget/TextView;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->iv_about_zero_tv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity;->e()V

    .line 77
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {p1}, Lcom/fengeek/about/a/b;->onCreate()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {v0}, Lcom/fengeek/about/a/b;->onDestory()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {v0}, Lcom/fengeek/about/a/b;->onStart()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onStart()V

    .line 83
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {v0}, Lcom/fengeek/about/a/b;->onStart()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902c6,
            0x7f0902cc,
            0x7f0905ff,
            0x7f0904b2,
            0x7f09019c,
            0x7f0904b4
        }
    .end annotation

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 247
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/XieyiActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, p1}, Lcom/fengeek/about/view/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 259
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {p1}, Lcom/fengeek/about/a/b;->clickOLPlayQualityOption()V

    goto :goto_0

    .line 252
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {p1}, Lcom/fengeek/about/a/b;->clickIdentifyLanguageOption()V

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/about/view/AboutActivity;->overridePendingTransition(II)V

    goto :goto_0

    :sswitch_4
    const-string p1, "tag_about_click"

    const-string v0, "\u8fdb\u6765\u4e86\u554a"

    .line 255
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity;->a:Lcom/fengeek/about/a/b;

    invoke-interface {p1}, Lcom/fengeek/about/a/b;->clickOnlinePlayOption()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09019c -> :sswitch_4
        0x7f0902c6 -> :sswitch_3
        0x7f0904b2 -> :sswitch_2
        0x7f0904b4 -> :sswitch_1
        0x7f0905ff -> :sswitch_0
    .end sparse-switch
.end method
