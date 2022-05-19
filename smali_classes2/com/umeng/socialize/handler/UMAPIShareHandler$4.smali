.class Lcom/umeng/socialize/handler/UMAPIShareHandler$4;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;->sendShareRequest(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

.field final synthetic val$finalResp:Lcom/umeng/socialize/net/base/SocializeReseponse;

.field final synthetic val$listener:Lcom/umeng/socialize/UMShareListener;

.field final synthetic val$media:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic val$resp:Lcom/umeng/socialize/net/analytics/AnalyticsResponse;

.field final synthetic val$shareContent:Lcom/umeng/socialize/ShareContent;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/net/analytics/AnalyticsResponse;Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/net/base/SocializeReseponse;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$resp:Lcom/umeng/socialize/net/analytics/AnalyticsResponse;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$shareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p4, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$listener:Lcom/umeng/socialize/UMShareListener;

    iput-object p5, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$media:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p6, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$finalResp:Lcom/umeng/socialize/net/base/SocializeReseponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$resp:Lcom/umeng/socialize/net/analytics/AnalyticsResponse;

    iget v0, v0, Lcom/umeng/socialize/net/analytics/AnalyticsResponse;->mStCode:I

    const/16 v1, 0x13a3

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->deleteAuth()V

    .line 192
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$shareContent:Lcom/umeng/socialize/ShareContent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$listener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$listener:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$media:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->val$finalResp:Lcom/umeng/socialize/net/base/SocializeReseponse;

    iget-object v4, v4, Lcom/umeng/socialize/net/base/SocializeReseponse;->mMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
