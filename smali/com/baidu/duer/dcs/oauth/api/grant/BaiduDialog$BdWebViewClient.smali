.class Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BaiduDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BdWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;-><init>(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BaiduDialog"

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "BaiduDialog"

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 154
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$300(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 155
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$402(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$000(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p1

    new-instance v0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;

    invoke-direct {v0, p3, p2, p4}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onError(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialogError;)V

    .line 147
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->dismiss()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "BaiduDialog"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Redirect URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bdconnect://success"

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 114
    invoke-static {p2}, Lcom/baidu/duer/dcs/oauth/api/grant/OauthNetUtil;->parseUrl(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "error"

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "access_denied"

    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$000(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onCancel()V

    .line 120
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->dismiss()V

    return v0

    :cond_0
    const-string v1, "error_description"

    .line 124
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$000(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p1

    new-instance v2, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;

    invoke-direct {v2, p2, v1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onBaiduException(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;)V

    .line 127
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->dismiss()V

    return v0

    .line 130
    :cond_1
    iget-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p2}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$000(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onComplete(Ljava/util/HashMap;)V

    .line 131
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->dismiss()V

    return v0

    :cond_2
    const-string p1, "bdconnect://cancel"

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 135
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$000(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BaiduDialogListener;->onCancel()V

    .line 136
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebViewClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->dismiss()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
