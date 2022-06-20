.class Lcom/umeng/socialize/UMShareAPI$1;
.super Lcom/umeng/socialize/common/QueuedWork$DialogThread;
.source "UMShareAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/UMShareAPI;->doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/QueuedWork$DialogThread<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic c:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic d:Lcom/umeng/socialize/UMShareAPI;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI$1;->d:Lcom/umeng/socialize/UMShareAPI;

    iput-object p3, p0, Lcom/umeng/socialize/UMShareAPI$1;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/umeng/socialize/UMShareAPI$1;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p5, p0, Lcom/umeng/socialize/UMShareAPI$1;->c:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, p2}, Lcom/umeng/socialize/common/QueuedWork$DialogThread;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$1;->d:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->a(Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$1;->d:Lcom/umeng/socialize/UMShareAPI;

    new-instance v1, Lcom/umeng/socialize/a/a;

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$1;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/umeng/socialize/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/umeng/socialize/UMShareAPI;->a(Lcom/umeng/socialize/UMShareAPI;Lcom/umeng/socialize/a/a;)Lcom/umeng/socialize/a/a;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$1;->d:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->a(Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$1;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/UMShareAPI$1;->c:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/a/a;->c(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/umeng/socialize/UMShareAPI$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
