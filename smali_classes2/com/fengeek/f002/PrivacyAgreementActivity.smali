.class public Lcom/fengeek/f002/PrivacyAgreementActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "PrivacyAgreementActivity.java"


# instance fields
.field a:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c7
    .end annotation
.end field

.field b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073d
    .end annotation
.end field

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005b

    .line 32
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/PrivacyAgreementActivity;->setContentView(I)V

    .line 34
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p0}, Lcom/fengeek/f002/PrivacyAgreementActivity;->setTransNavigation()V

    .line 36
    invoke-virtual {p0}, Lcom/fengeek/f002/PrivacyAgreementActivity;->setSystem7Gray()V

    .line 37
    iget-object p1, p0, Lcom/fengeek/f002/PrivacyAgreementActivity;->b:Landroid/widget/TextView;

    const-string v0, "\u9690\u79c1\u534f\u8bae"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0907a6

    .line 38
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/PrivacyAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/fengeek/f002/PrivacyAgreementActivity;->c:Landroid/webkit/WebView;

    .line 39
    iget-object p1, p0, Lcom/fengeek/f002/PrivacyAgreementActivity;->c:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/PrivacyAgreement.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/fengeek/f002/PrivacyAgreementActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object p1, p0, Lcom/fengeek/f002/PrivacyAgreementActivity;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/f002/PrivacyAgreementActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/PrivacyAgreementActivity$1;-><init>(Lcom/fengeek/f002/PrivacyAgreementActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/fengeek/f002/PrivacyAgreementActivity;->b:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/fengeek/f002/PrivacyAgreementActivity;->a:Landroid/widget/ImageView;

    .line 80
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/fengeek/f002/PrivacyAgreementActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/PrivacyAgreementActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
