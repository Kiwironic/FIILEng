.class Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient$2;->this$1:Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient$2;->this$1:Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;

    iget-object v0, v0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    invoke-static {v0}, Lcom/umeng/socialize/sina/webview/ShareDialog;->access$000(Lcom/umeng/socialize/sina/webview/ShareDialog;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient$2;->this$1:Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;

    iget-object v1, v1, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    iget-object v1, v1, Lcom/umeng/socialize/sina/webview/ShareDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iget-object v0, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient$2;->this$1:Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;

    iget-object v0, v0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    return-void
.end method
