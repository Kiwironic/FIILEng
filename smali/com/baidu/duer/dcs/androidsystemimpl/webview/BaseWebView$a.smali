.class public Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;
.super Landroid/webkit/WebViewClient;
.source "BaseWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 180
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 172
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 173
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 197
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 149
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->STATUS_UNKNOW:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    :try_start_0
    const-string v1, "UTF-8"

    .line 152
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-static {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-static {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    move-result-object v0

    .line 161
    :cond_0
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->STATUS_FALSE:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    if-ne v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 163
    :cond_1
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->STATUS_TRUE:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    if-ne v1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 166
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
