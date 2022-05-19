.class public Lcom/fengeek/f002/WebActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "WebActivity.java"


# static fields
.field public static final a:Ljava/lang/String; = "WebActivity"


# instance fields
.field private b:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090084
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090650
    .end annotation
.end field

.field private d:Landroid/webkit/WebView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0907ac
    .end annotation
.end field

.field private e:Landroid/webkit/WebSettings;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/app/Dialog;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/WebActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 241
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    .line 242
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 243
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.extra.CC"

    .line 244
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    const-string v0, ""

    .line 245
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    const-string v0, ""

    .line 246
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Please select an email application"

    .line 247
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/WebActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static actionStart(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/AllFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webFlag"

    .line 63
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "html"

    .line 64
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0069

    .line 72
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/WebActivity;->setContentView(I)V

    .line 73
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 74
    invoke-virtual {p0}, Lcom/fengeek/f002/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/fengeek/f002/WebActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/WebActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/f002/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/WebActivity;->f:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/fengeek/f002/WebActivity;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "http://www.fiil.com"

    .line 81
    iput-object p1, p0, Lcom/fengeek/f002/WebActivity;->f:Ljava/lang/String;

    .line 83
    :cond_1
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 84
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/f002/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/f002/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1005c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/WebActivity;->b:Landroid/widget/Button;

    new-instance v0, Lcom/fengeek/f002/WebActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/WebActivity$1;-><init>(Lcom/fengeek/f002/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WebActivity;->k:Ljava/lang/Boolean;

    .line 113
    iget-object v0, p0, Lcom/fengeek/f002/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WebActivity;->e:Landroid/webkit/WebSettings;

    .line 115
    iget-object v0, p0, Lcom/fengeek/f002/WebActivity;->e:Landroid/webkit/WebSettings;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 117
    iget-object v0, p0, Lcom/fengeek/f002/WebActivity;->e:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/fengeek/f002/WebActivity;->e:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 120
    iget-object v0, p0, Lcom/fengeek/f002/WebActivity;->e:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 122
    iget-object v0, p0, Lcom/fengeek/f002/WebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 127
    iget-object p1, p0, Lcom/fengeek/f002/WebActivity;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/fengeek/f002/WebActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/WebActivity$2;-><init>(Lcom/fengeek/f002/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 133
    iget-object p1, p0, Lcom/fengeek/f002/WebActivity;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/fengeek/f002/WebActivity$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/WebActivity$3;-><init>(Lcom/fengeek/f002/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 212
    invoke-virtual {p0}, Lcom/fengeek/f002/WebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/f002/WebActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p1, ""

    iget-object v0, p0, Lcom/fengeek/f002/WebActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 214
    iget-object p1, p0, Lcom/fengeek/f002/WebActivity;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/fengeek/f002/WebActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/WebActivity;->d:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 267
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/fengeek/f002/WebActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WebActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 278
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WebActivity;->k:Ljava/lang/Boolean;

    return-void
.end method
