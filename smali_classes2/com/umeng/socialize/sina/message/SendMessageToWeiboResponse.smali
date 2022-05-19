.class public Lcom/umeng/socialize/sina/message/SendMessageToWeiboResponse;
.super Lcom/umeng/socialize/sina/message/BaseResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/sina/message/BaseResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/sina/message/BaseResponse;-><init>()V

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sina/message/SendMessageToWeiboResponse;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final check(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
