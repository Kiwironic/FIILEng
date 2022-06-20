.class public Lcom/iflytek/cloud/thirdparty/au;
.super Lcom/iflytek/cloud/thirdparty/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/au$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iflytek/cloud/TextUnderstanderListener;)I
    .locals 4

    :try_start_0
    const-string v0, "asr_sch"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/au;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "asr_sch"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/au;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string v0, "nlp_version"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/au;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iflytek/msc/MSC;->isIflyVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3.0"

    goto :goto_0

    :cond_1
    const-string v0, "2.0"

    :goto_0
    const-string v1, "nlp_version"

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/au;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const-string v0, "result_type"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/au;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "result_type"

    const-string v1, "json"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/au;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/au;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x520d

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/iflytek/cloud/thirdparty/q;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/au;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/au;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "textunderstand"

    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/thirdparty/au;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/q;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/au;->e:Lcom/iflytek/cloud/thirdparty/k;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/au$a;

    invoke-direct {v0, p0, p2}, Lcom/iflytek/cloud/thirdparty/au$a;-><init>(Lcom/iflytek/cloud/thirdparty/au;Lcom/iflytek/cloud/TextUnderstanderListener;)V

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/au;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast p2, Lcom/iflytek/cloud/thirdparty/q;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/o$a;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/cloud/thirdparty/o$a;-><init>(Lcom/iflytek/cloud/thirdparty/o;Lcom/iflytek/cloud/SpeechListener;)V

    invoke-virtual {p2, v1, p1}, Lcom/iflytek/cloud/thirdparty/q;->a(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :goto_1
    move p2, p1

    return p2

    :catch_0
    move-exception p1

    const/16 p2, 0x5207

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result p2

    :goto_2
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return p2
.end method

.method public cancel(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;->cancel(Z)V

    return-void
.end method

.method public destroy()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/o;->destroy()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/au;->d()Z

    move-result v0

    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/o;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
