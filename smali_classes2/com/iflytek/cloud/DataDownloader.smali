.class public Lcom/iflytek/cloud/DataDownloader;
.super Lcom/iflytek/cloud/thirdparty/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public downloadData(Lcom/iflytek/cloud/SpeechListener;)I
    .locals 4

    :try_start_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/q;

    iget-object v1, p0, Lcom/iflytek/cloud/DataDownloader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/DataDownloader;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "download"

    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/DataDownloader;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/q;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/DataDownloader;->e:Lcom/iflytek/cloud/thirdparty/k;

    iget-object v0, p0, Lcom/iflytek/cloud/DataDownloader;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast v0, Lcom/iflytek/cloud/thirdparty/q;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/o$a;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/cloud/thirdparty/o$a;-><init>(Lcom/iflytek/cloud/thirdparty/o;Lcom/iflytek/cloud/SpeechListener;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/q;->a(Lcom/iflytek/cloud/SpeechListener;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception p1

    const/16 v0, 0x5207

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return v0
.end method
