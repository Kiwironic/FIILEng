.class public Lcom/iflytek/sunflower/CollectorJs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/sunflower/CollectorJs$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/sunflower/CollectorJs;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/iflytek/sunflower/CollectorJs;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    new-instance p1, Lcom/iflytek/sunflower/CollectorJs$a;

    invoke-direct {p1, p0, p3}, Lcom/iflytek/sunflower/CollectorJs$a;-><init>(Lcom/iflytek/sunflower/CollectorJs;Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xa

    if-le p1, p3, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-ge p1, p3, :cond_0

    const-string p1, "searchBoxJavaBridge_"

    .line 39
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibilityTraversal"

    .line 40
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibility"

    .line 41
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/sunflower/CollectorJs;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/iflytek/sunflower/CollectorJs;->a:Landroid/content/Context;

    return-object p0
.end method
