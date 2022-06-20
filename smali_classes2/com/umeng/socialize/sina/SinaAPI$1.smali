.class Lcom/umeng/socialize/sina/SinaAPI$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/sina/SinaAPI;->startShareWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/sina/message/BaseRequest;Lcom/umeng/socialize/UMShareListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/sina/SinaAPI;

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/umeng/socialize/UMShareListener;

.field final synthetic val$param1:Lcom/umeng/socialize/sina/params/ShareRequestParam;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/sina/SinaAPI;Landroid/app/Activity;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/sina/params/ShareRequestParam;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/SinaAPI$1;->this$0:Lcom/umeng/socialize/sina/SinaAPI;

    iput-object p2, p0, Lcom/umeng/socialize/sina/SinaAPI$1;->val$act:Landroid/app/Activity;

    iput-object p3, p0, Lcom/umeng/socialize/sina/SinaAPI$1;->val$listener:Lcom/umeng/socialize/UMShareListener;

    iput-object p4, p0, Lcom/umeng/socialize/sina/SinaAPI$1;->val$param1:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/umeng/socialize/sina/SinaAPI$1;->val$act:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/sina/SinaAPI$1;->val$act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/sina/webview/ShareDialog;

    iget-object v1, p0, Lcom/umeng/socialize/sina/SinaAPI$1;->val$act:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/sina/SinaAPI$1;->val$listener:Lcom/umeng/socialize/UMShareListener;

    iget-object v4, p0, Lcom/umeng/socialize/sina/SinaAPI$1;->val$param1:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/sina/webview/ShareDialog;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/sina/params/ShareRequestParam;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/sina/webview/ShareDialog;->show()V

    :cond_0
    return-void
.end method
