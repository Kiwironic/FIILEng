.class public Lcom/fengeek/duer/DuerSettingActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "DuerSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field intAssistant:I

.field isBinddBaiDuAccout:Z

.field isWifi:Z

.field iv_main_menu:Landroid/widget/ImageView;

.field private mAlertDialog:Landroid/support/v7/app/b;

.field relieve_tv:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;

.field voiceHelp:[Ljava/lang/String;

.field voiceType:[Ljava/lang/String;

.field voice_help_rl:Landroid/widget/RelativeLayout;

.field voice_help_tv:Landroid/widget/TextView;

.field voice_type_rl:Landroid/widget/RelativeLayout;

.field voice_type_tv:Landroid/widget/TextView;

.field wifiType:[Ljava/lang/String;

.field wifi_rl:Landroid/widget/RelativeLayout;

.field wifi_tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const-string v0, "DuerOS\u667a\u80fd"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->voiceHelp:[Ljava/lang/String;

    const-string v0, "\u79fb\u52a8\u7f51\u7edc\u4e0b\u53ef\u7528"

    const-string v1, "\u4ec5WIFI\u53ef\u7528"

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->wifiType:[Ljava/lang/String;

    const-string v0, "\u5973\u58f0"

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->voiceType:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->isBinddBaiDuAccout:Z

    return-void
.end method

.method static synthetic access$000(Lcom/fengeek/duer/DuerSettingActivity;)Landroid/support/v7/app/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/fengeek/duer/DuerSettingActivity;->mAlertDialog:Landroid/support/v7/app/b;

    return-object p0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0902c7

    .line 94
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->iv_main_menu:Landroid/widget/ImageView;

    const v0, 0x7f09073d

    .line 95
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->tv_title:Landroid/widget/TextView;

    const v0, 0x7f09078c

    .line 96
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->voice_help_rl:Landroid/widget/RelativeLayout;

    const v0, 0x7f09078d

    .line 97
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->voice_help_tv:Landroid/widget/TextView;

    const v0, 0x7f0907ab

    .line 98
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->wifi_rl:Landroid/widget/RelativeLayout;

    const v0, 0x7f0907ac

    .line 99
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->wifi_tv:Landroid/widget/TextView;

    const v0, 0x7f090493

    .line 100
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->relieve_tv:Landroid/widget/TextView;

    const v0, 0x7f090795

    .line 101
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->voice_type_rl:Landroid/widget/RelativeLayout;

    const v0, 0x7f090796

    .line 102
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->voice_type_tv:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->voice_type_rl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->tv_title:Landroid/widget/TextView;

    const-string v1, "\u8bed\u97f3\u641c\u6b4c\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->iv_main_menu:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->relieve_tv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->iv_main_menu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/fengeek/duer/DuerSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902c7

    if-eq p1, v0, :cond_2

    const v0, 0x7f090493

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    sget-object p1, Lcom/fengeek/bean/h;->bH:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fengeek/duer/DuerSettingActivity;->isBinddBaiDuAccout:Z

    .line 157
    iget-boolean p1, p0, Lcom/fengeek/duer/DuerSettingActivity;->isBinddBaiDuAccout:Z

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerSettingActivity;->relieveBaiduAccount()V

    goto :goto_0

    .line 161
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/duer/DuerSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerSettingActivity;->finish()V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerSettingActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0033

    .line 70
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/DuerSettingActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerSettingActivity;->setSystem7Gray()V

    .line 72
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerSettingActivity;->setTransNavigation()V

    .line 74
    invoke-direct {p0}, Lcom/fengeek/duer/DuerSettingActivity;->initView()V

    .line 90
    iget-object p1, p0, Lcom/fengeek/duer/DuerSettingActivity;->voice_help_tv:Landroid/widget/TextView;

    const-string v0, "\u8bed\u97f3\u52a9\u624b\u6682\u4e0d\u652f\u6301"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 134
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 135
    sget-object v0, Lcom/fengeek/bean/h;->bH:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->isBinddBaiDuAccout:Z

    .line 137
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->relieve_tv:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/fengeek/duer/DuerSettingActivity;->isBinddBaiDuAccout:Z

    if-eqz v1, :cond_0

    const-string v1, "\u89e3\u7ed1\u767e\u5ea6\u8d26\u53f7"

    goto :goto_0

    :cond_0
    const-string v1, "\u7ed1\u5b9a\u767e\u5ea6\u8d26\u53f7"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->wifi_rl:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/fengeek/duer/DuerSettingActivity;->isBinddBaiDuAccout:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public relieveBaiduAccount()V
    .locals 2

    .line 247
    sget-object v0, Lcom/fengeek/bean/h;->bH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 248
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/fengeek/duer/DuerSdk;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/DuerSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->clearClientInfo()V

    .line 249
    sget-object v0, Lcom/fengeek/duer/DuerSdk;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    if-eqz v0, :cond_0

    .line 251
    sput-boolean v1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    .line 252
    sget-object v0, Lcom/fengeek/duer/DuerSdk;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {v0}, Lcom/fengeek/duer/DuerSdk;->getDcsSdk()Lcom/baidu/duer/dcs/api/IDcsSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/api/IDcsSdk;->release()V

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/fengeek/duer/DuerSdk;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/DuerSdk;

    const/4 v0, 0x0

    sput-object v0, Lcom/fengeek/duer/DuerSdk;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    .line 257
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->relieve_tv:Landroid/widget/TextView;

    const-string v1, "\u7ed1\u5b9a\u767e\u5ea6\u8d26\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->voice_type_rl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->wifi_rl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showVoiceDialog()V
    .locals 4

    .line 180
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 181
    iget-object v1, p0, Lcom/fengeek/duer/DuerSettingActivity;->voiceHelp:[Ljava/lang/String;

    iget v2, p0, Lcom/fengeek/duer/DuerSettingActivity;->intAssistant:I

    new-instance v3, Lcom/fengeek/duer/DuerSettingActivity$1;

    invoke-direct {v3, p0}, Lcom/fengeek/duer/DuerSettingActivity$1;-><init>(Lcom/fengeek/duer/DuerSettingActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->mAlertDialog:Landroid/support/v7/app/b;

    .line 192
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->mAlertDialog:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public showVoiceTypeDialog()V
    .locals 4

    .line 200
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 201
    iget-object v1, p0, Lcom/fengeek/duer/DuerSettingActivity;->voiceType:[Ljava/lang/String;

    new-instance v2, Lcom/fengeek/duer/DuerSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/fengeek/duer/DuerSettingActivity$2;-><init>(Lcom/fengeek/duer/DuerSettingActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 208
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->mAlertDialog:Landroid/support/v7/app/b;

    .line 209
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->mAlertDialog:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public showWIFITypeDialog()V
    .locals 4

    .line 217
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 218
    iget-object v1, p0, Lcom/fengeek/duer/DuerSettingActivity;->wifiType:[Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fengeek/duer/DuerSettingActivity;->isWifi:Z

    new-instance v3, Lcom/fengeek/duer/DuerSettingActivity$3;

    invoke-direct {v3, p0}, Lcom/fengeek/duer/DuerSettingActivity$3;-><init>(Lcom/fengeek/duer/DuerSettingActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 239
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->mAlertDialog:Landroid/support/v7/app/b;

    .line 240
    iget-object v0, p0, Lcom/fengeek/duer/DuerSettingActivity;->mAlertDialog:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
