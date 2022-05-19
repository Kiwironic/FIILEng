.class public Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;
.super Lcom/umeng/socialize/sina/message/BaseRequest;


# instance fields
.field public multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/sina/message/BaseRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/sina/message/BaseRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final check(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/socialize/sina/message/BaseRequest;->fromBundle(Landroid/os/Bundle;)V

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/socialize/sina/message/BaseRequest;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/umeng/socialize/sina/message/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
