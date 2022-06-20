.class public Lcom/fengeek/about/c/a;
.super Ljava/lang/Object;
.source "AboutPresenter.java"

# interfaces
.implements Lcom/fengeek/about/a/b;


# instance fields
.field private a:Lcom/fengeek/about/a/c;

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fengeek/about/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/fengeek/about/a/c;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    .line 32
    iput-object v0, p0, Lcom/fengeek/about/c/a;->b:Ljava/lang/ref/SoftReference;

    .line 37
    iput-object p1, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    return-void
.end method

.method private a()Lcom/fengeek/about/b/a;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/fengeek/about/c/a;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/about/c/a;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/fengeek/about/c/a;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/about/b/a;

    return-object v0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lcom/fengeek/about/b/a;

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fengeek/about/b/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fengeek/about/c/a;->c:Ljava/lang/ref/SoftReference;

    .line 43
    iget-object v0, p0, Lcom/fengeek/about/c/a;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/about/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/fengeek/about/c/a;)Lcom/fengeek/about/b/a;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/about/c/a;)Lcom/fengeek/about/a/c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    return-object p0
.end method


# virtual methods
.method public clickIdentifyLanguageOption()V
    .locals 6

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/about/b/a;->getFirstLanguage()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 126
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 127
    new-instance v4, Lcom/fengeek/bean/q;

    aget-object v5, v1, v3

    invoke-direct {v4, v5, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    .line 128
    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fengeek/about/b/a;->getFirstLanguageIng()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 129
    invoke-virtual {v4, v2}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    .line 131
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v3}, Lcom/fengeek/about/a/c;->getTvLanguage()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/fengeek/utils/o;->showSearchDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I)V

    return-void
.end method

.method public clickOLPlayQualityOption()V
    .locals 4

    .line 138
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 139
    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/about/b/a;->getListenQuality()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/about/b/a;->getAppListenQuality()I

    move-result v2

    new-instance v3, Lcom/fengeek/about/c/a$1;

    invoke-direct {v3, p0}, Lcom/fengeek/about/c/a$1;-><init>(Lcom/fengeek/about/c/a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public clickOnlinePlayOption()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getAboutZeroIMG()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 117
    iget-object v1, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v1}, Lcom/fengeek/about/a/c;->getAboutZeroIMG()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 118
    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/about/b/a;->setFlowListen(Z)V

    .line 119
    iget-object v1, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v1}, Lcom/fengeek/about/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30090"

    if-eqz v0, :cond_0

    const-string v0, "\u5173"

    goto :goto_0

    :cond_0
    const-string v0, "\u5f00"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/fengeek/about/c/a;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/about/c/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/fengeek/about/c/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v1}, Lcom/fengeek/about/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fengeek/about/c/a;->b:Ljava/lang/ref/SoftReference;

    .line 52
    iget-object v0, p0, Lcom/fengeek/about/c/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/about/view/AboutActivity;

    invoke-virtual {v0}, Lcom/fengeek/about/view/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "whatthe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fengeek/about/c/a;->d:I

    .line 61
    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/about/view/AboutActivity;

    invoke-virtual {v0}, Lcom/fengeek/about/view/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wheretoAbout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getLLAbout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getLLSearch()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget v0, p0, Lcom/fengeek/about/c/a;->d:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/fengeek/about/c/a;->d:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100321

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getFlZero()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getAboutZeroButton()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getAboutZeroButton()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getFlZero()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getLLAbout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getLLSearch()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getImgMainMenu()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getTvVersionCode()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 93
    iget v0, p0, Lcom/fengeek/about/c/a;->d:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/fengeek/about/c/a;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getAboutZeroIMG()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/about/b/a;->getFlowListen()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getTvLanguage()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/about/b/a;->getFirstLanguage()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/about/b/a;->getFirstLanguageIng()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getTvAboutQuality()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/about/b/a;->getListenQuality()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fengeek/about/c/a;->a()Lcom/fengeek/about/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/about/b/a;->getAppListenQuality()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getAboutZeroIMG()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getRlAboutQuality()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getRlLanguage()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getTvZero()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getTvLanguage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/fengeek/about/c/a;->a:Lcom/fengeek/about/a/c;

    invoke-interface {v0}, Lcom/fengeek/about/a/c;->getTvAboutQuality()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/about/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
