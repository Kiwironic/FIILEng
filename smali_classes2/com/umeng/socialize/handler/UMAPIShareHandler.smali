.class public abstract Lcom/umeng/socialize/handler/UMAPIShareHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "UMAPIShareHandler.java"

# interfaces
.implements Lcom/umeng/socialize/editorpage/IEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;
    }
.end annotation


# instance fields
.field private mStatStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->mStatStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public abstract authorizeCallBack(IILandroid/content/Intent;)V
.end method

.method public abstract deleteAuth()V
.end method

.method protected doShare(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isOpenShareEditActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler$1;)V

    .line 139
    iput-object p1, v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->Content:Lcom/umeng/socialize/ShareContent;

    .line 140
    invoke-static {v0, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->access$002(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    .line 141
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->mStatStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.umeng.socialize.editorpage.ShareActivity"

    .line 145
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getEditable(Lcom/umeng/socialize/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getRequestCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->sendShareRequest(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    .line 151
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$INTER;->NULLJAR:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->sendShareRequest(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;
.end method

.method public abstract getUID()Ljava/lang/String;
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getRequestCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->mStatStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->mStatStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    if-eqz p1, :cond_4

    .line 68
    invoke-static {p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->access$000(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const-string v0, "txt"

    .line 71
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->mStatStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->mStatStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    .line 74
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 76
    new-instance p2, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->access$000(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 86
    invoke-static {p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->access$000(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    return-void
.end method

.method public sendShareRequest(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V
    .locals 8

    .line 163
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getUID()Ljava/lang/String;

    move-result-object v1

    .line 171
    new-instance v2, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->setMedia(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 173
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->setmUsid(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v0}, Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;->setReqType(I)V

    .line 175
    invoke-static {v2}, Lcom/umeng/socialize/net/RestAPI;->doShareByRequest(Lcom/umeng/socialize/net/analytics/AnalyticsReqeust;)Lcom/umeng/socialize/net/analytics/AnalyticsResponse;

    move-result-object v6

    if-nez v6, :cond_0

    .line 178
    new-instance p1, Lcom/umeng/socialize/handler/UMAPIShareHandler$3;

    invoke-direct {p1, p0, p2, v5}, Lcom/umeng/socialize/handler/UMAPIShareHandler$3;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v6}, Lcom/umeng/socialize/net/analytics/AnalyticsResponse;->isOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    new-instance v7, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/net/analytics/AnalyticsResponse;Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/net/base/SocializeReseponse;)V

    invoke-static {v7}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 200
    :cond_1
    new-instance p1, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;

    invoke-direct {p1, p0, p2, v5}, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->isAuthorize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->doShare(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareContent;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
