.class Lcom/umeng/socialize/handler/UMAPIShareHandler$2;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;->share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

.field final synthetic val$content:Lcom/umeng/socialize/ShareContent;

.field final synthetic val$listener:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->this$0:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->val$listener:Lcom/umeng/socialize/UMShareListener;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->val$content:Lcom/umeng/socialize/ShareContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 0

    .line 127
    iget-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->val$listener:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {p2, p1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    new-instance p1, Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler$2;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 0

    .line 122
    iget-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->val$listener:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {p2, p1, p3}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->val$listener:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
