.class public Lcom/fengeek/duer/BindBaiDuAccountActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "BindBaiDuAccountActivity.java"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Lcom/fengeek/duer/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    const v0, 0x7f0902c6

    .line 61
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f09073a

    .line 62
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f09005b

    .line 64
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->c:Landroid/widget/Button;

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/fengeek/duer/f;->getInstance(Ljava/lang/ref/WeakReference;)Lcom/fengeek/duer/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->d:Lcom/fengeek/duer/f;

    .line 67
    iget-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->d:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/n;->getOauth()Lcom/baidu/duer/dcs/systeminterface/f;

    .line 69
    iget-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->d:Lcom/fengeek/duer/f;

    invoke-virtual {v0, p0}, Lcom/fengeek/duer/f;->setOauthActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u7ed1\u5b9a\u767e\u5ea6\u8d26\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/duer/BindBaiDuAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/BindBaiDuAccountActivity$1;-><init>(Lcom/fengeek/duer/BindBaiDuAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/duer/BindBaiDuAccountActivity$2;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/BindBaiDuAccountActivity$2;-><init>(Lcom/fengeek/duer/BindBaiDuAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/fengeek/duer/BindBaiDuAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public loginBaidu()V
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/duer/BindBaiDuAccountActivity;->d:Lcom/fengeek/duer/f;

    invoke-virtual {v0}, Lcom/fengeek/duer/f;->getInternalApi()Lcom/baidu/duer/dcs/framework/n;

    move-result-object v0

    new-instance v1, Lcom/fengeek/duer/BindBaiDuAccountActivity$3;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/BindBaiDuAccountActivity$3;-><init>(Lcom/fengeek/duer/BindBaiDuAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/n;->login(Lcom/baidu/duer/dcs/framework/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->showTips(Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 51
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->e()V

    .line 54
    invoke-direct {p0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->c()V

    .line 55
    invoke-direct {p0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->d()V

    .line 56
    invoke-direct {p0}, Lcom/fengeek/duer/BindBaiDuAccountActivity;->i()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    return-void
.end method

.method public showTips(Z)V
    .locals 2

    .line 152
    :try_start_0
    new-instance v0, Lcom/fengeek/duer/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/fengeek/duer/e;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 153
    invoke-virtual {v0}, Lcom/fengeek/duer/e;->showDialog()V

    .line 154
    new-instance p1, Lcom/fengeek/duer/BindBaiDuAccountActivity$4;

    invoke-direct {p1, p0, v0}, Lcom/fengeek/duer/BindBaiDuAccountActivity$4;-><init>(Lcom/fengeek/duer/BindBaiDuAccountActivity;Lcom/fengeek/duer/e;)V

    invoke-virtual {v0, p1}, Lcom/fengeek/duer/e;->setOnDuerTipListener(Lcom/fengeek/duer/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
