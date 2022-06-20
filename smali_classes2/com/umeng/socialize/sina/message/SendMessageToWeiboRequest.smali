.class public Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;
.super Lcom/umeng/socialize/sina/message/BaseRequest;


# instance fields
.field public message:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/sina/message/BaseRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/sina/message/BaseRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final check(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/socialize/sina/message/BaseRequest;->fromBundle(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->message:Landroid/os/Bundle;

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

    iget-object v0, p0, Lcom/umeng/socialize/sina/message/SendMessageToWeiboRequest;->message:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
