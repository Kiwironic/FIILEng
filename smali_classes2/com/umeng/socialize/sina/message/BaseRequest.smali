.class public abstract Lcom/umeng/socialize/sina/message/BaseRequest;
.super Lcom/umeng/socialize/media/Base;


# instance fields
.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/media/Base;-><init>()V

    return-void
.end method


# virtual methods
.method abstract check(Landroid/content/Context;)Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sina/message/BaseRequest;->transaction:Ljava/lang/String;

    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/sina/message/BaseRequest;->packageName:Ljava/lang/String;

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_weibo_command_type"

    invoke-virtual {p0}, Lcom/umeng/socialize/sina/message/BaseRequest;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_weibo_transaction"

    iget-object v1, p0, Lcom/umeng/socialize/sina/message/BaseRequest;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
