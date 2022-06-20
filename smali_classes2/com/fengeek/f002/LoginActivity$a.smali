.class Lcom/fengeek/f002/LoginActivity$a;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/LoginActivity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {v2}, Lcom/fengeek/f002/LoginActivity;->a(Lcom/fengeek/f002/LoginActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09007e

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 198
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p1}, Lcom/fengeek/f002/LoginActivity;->c(Lcom/fengeek/f002/LoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p1, v0}, Lcom/fengeek/f002/LoginActivity;->a(Lcom/fengeek/f002/LoginActivity;I)I

    .line 200
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p1}, Lcom/fengeek/f002/LoginActivity;->d(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p1, v0, v1}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    .line 201
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p1}, Lcom/fengeek/f002/LoginActivity;->d(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {v2}, Lcom/fengeek/f002/LoginActivity;->e(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 202
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    const-string v0, "20101"

    const-string v1, "weibo"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/LoginActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/fengeek/f002/LoginActivity;->a(Lcom/fengeek/f002/LoginActivity;J)J

    goto/16 :goto_0

    .line 206
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p1}, Lcom/fengeek/f002/LoginActivity;->c(Lcom/fengeek/f002/LoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/fengeek/f002/LoginActivity;->a(Lcom/fengeek/f002/LoginActivity;I)I

    .line 208
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 209
    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0, v2}, Lcom/fengeek/f002/LoginActivity;->checkPermission(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcom/fengeek/utils/b;->isApplicationAvilibleByPackageName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    const v1, 0x7f1002a0

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {v0}, Lcom/fengeek/f002/LoginActivity;->d(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {v2}, Lcom/fengeek/f002/LoginActivity;->e(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 217
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    const-string v0, "20101"

    const-string v1, "weixin"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/LoginActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/fengeek/f002/LoginActivity;->a(Lcom/fengeek/f002/LoginActivity;J)J

    goto :goto_0

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-static {p1}, Lcom/fengeek/f002/LoginActivity;->b(Lcom/fengeek/f002/LoginActivity;)I

    move-result p1

    const v0, 0x7f01001c

    const v1, 0x7f010019

    packed-switch p1, :pswitch_data_1

    .line 192
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/LoginActivity;->finish()V

    .line 193
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/LoginActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/LoginActivity;->finish()V

    .line 189
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/LoginActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 182
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/LoginActivity;->finish()V

    .line 183
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/LoginActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 178
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/LoginActivity;->finish()V

    .line 179
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/LoginActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 174
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/LoginActivity;->finish()V

    .line 175
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity$a;->a:Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/LoginActivity;->overridePendingTransition(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900be
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
