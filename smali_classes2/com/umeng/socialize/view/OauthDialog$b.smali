.class Lcom/umeng/socialize/view/OauthDialog$b;
.super Landroid/webkit/WebChromeClient;
.source "OauthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/view/OauthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/umeng/socialize/view/OauthDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/umeng/socialize/view/OauthDialog;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/OauthDialog$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/view/OauthDialog;Lcom/umeng/socialize/view/OauthDialog$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/OauthDialog$b;-><init>(Lcom/umeng/socialize/view/OauthDialog;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 133
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 134
    iget-object p1, p0, Lcom/umeng/socialize/view/OauthDialog$b;->a:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/umeng/socialize/view/OauthDialog$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/view/OauthDialog;

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x5a

    if-ge p2, v0, :cond_1

    .line 137
    iget-object p1, p1, Lcom/umeng/socialize/view/OauthDialog;->mProgressbar:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p1, Lcom/umeng/socialize/view/OauthDialog;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void
.end method
