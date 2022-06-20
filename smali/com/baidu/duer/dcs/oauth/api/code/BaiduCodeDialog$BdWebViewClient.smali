.class Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BaiduCodeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BdWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;-><init>(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "BaiduDialog"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaiduDialog"

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cookies = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "BaiduDialog"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 163
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$300(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 164
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$402(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$200(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p1

    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;

    invoke-direct {v0, p3, p2, p4}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V

    .line 156
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->dismiss()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string p1, "BaiduDialog"

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Redirect URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaiduDialog"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cookies = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://xiaodu.baidu.com/saiya/device/oauthCallback?client_id=sSkrZSa46RsxvYXG3shB1HOyNMZBVPaZ"

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 119
    invoke-static {p2}, Lcom/baidu/duer/dcs/oauth/api/grant/OauthNetUtil;->parseUrl(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "error"

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "access_denied"

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$200(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onCancel()V

    .line 125
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->dismiss()V

    return v1

    :cond_0
    const-string v3, "error_description"

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 131
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$200(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p1

    new-instance p2, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    invoke-direct {p2, v2, v0}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onBaiduException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    .line 132
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->dismiss()V

    return v1

    .line 136
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "cookies"

    .line 137
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "redirect_uri"

    .line 138
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$200(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onComplete(Ljava/util/HashMap;)V

    .line 140
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->dismiss()V

    return v1

    :cond_2
    const-string p1, "bdconnect://cancel"

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$200(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onCancel()V

    .line 145
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
