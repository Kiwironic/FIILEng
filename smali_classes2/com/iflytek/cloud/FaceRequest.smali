.class public Lcom/iflytek/cloud/FaceRequest;
.super Lcom/iflytek/cloud/thirdparty/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/FaceRequest$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/cloud/thirdparty/an;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/n;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/FaceRequest;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/FaceRequest;->a:Lcom/iflytek/cloud/thirdparty/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/FaceRequest;->a:Lcom/iflytek/cloud/thirdparty/an;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/an;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/FaceRequest;->a:Lcom/iflytek/cloud/thirdparty/an;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/FaceRequest;->a:Lcom/iflytek/cloud/thirdparty/an;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/an;->destroy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/n;->destroy()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/n;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest([BLcom/iflytek/cloud/RequestListener;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/FaceRequest;->a:Lcom/iflytek/cloud/thirdparty/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/FaceRequest;->a:Lcom/iflytek/cloud/thirdparty/an;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/an;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/FaceRequest;->a:Lcom/iflytek/cloud/thirdparty/an;

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/an;

    iget-object v1, p0, Lcom/iflytek/cloud/FaceRequest;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/FaceRequest;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/an;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    iput-object v0, p0, Lcom/iflytek/cloud/FaceRequest;->a:Lcom/iflytek/cloud/thirdparty/an;

    iget-object v0, p0, Lcom/iflytek/cloud/FaceRequest;->a:Lcom/iflytek/cloud/thirdparty/an;

    new-instance v1, Lcom/iflytek/cloud/FaceRequest$a;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/cloud/FaceRequest$a;-><init>(Lcom/iflytek/cloud/FaceRequest;Lcom/iflytek/cloud/RequestListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/an;->a([BLcom/iflytek/cloud/RequestListener;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/n;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
