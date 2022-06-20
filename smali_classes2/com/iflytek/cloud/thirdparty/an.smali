.class public Lcom/iflytek/cloud/thirdparty/an;
.super Lcom/iflytek/cloud/thirdparty/n;


# instance fields
.field a:Lcom/iflytek/cloud/thirdparty/ad$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/iflytek/cloud/thirdparty/ad;

.field private h:Lcom/iflytek/cloud/RequestListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/n;-><init>()V

    const-string v0, "http://openapi.openspeech.cn/webapi/wfr.do"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/an;->d:Ljava/lang/String;

    const-string v0, "pver=1.0"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/an;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/an;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/an;->g:Lcom/iflytek/cloud/thirdparty/ad;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/an$1;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/an$1;-><init>(Lcom/iflytek/cloud/thirdparty/an;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/an;->a:Lcom/iflytek/cloud/thirdparty/ad$a;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/an;->c:Lcom/iflytek/cloud/thirdparty/aj;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/an;->f:Landroid/content/Context;

    new-instance p1, Lcom/iflytek/cloud/thirdparty/ad;

    invoke-direct {p1}, Lcom/iflytek/cloud/thirdparty/ad;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/an;->g:Lcom/iflytek/cloud/thirdparty/ad;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/an;)Lcom/iflytek/cloud/RequestListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/an;->h:Lcom/iflytek/cloud/RequestListener;

    return-object p0
.end method


# virtual methods
.method public a([BLcom/iflytek/cloud/RequestListener;)I
    .locals 5

    :try_start_0
    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/an;->h:Lcom/iflytek/cloud/RequestListener;

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p1, 0x277f

    return p1

    :cond_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/an;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v0, "server_url"

    invoke-virtual {p2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/an;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/an;->c:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/al;->d(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/an;->g:Lcom/iflytek/cloud/thirdparty/ad;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/an;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v3, "timeout"

    const/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/ad;->b(I)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/an;->g:Lcom/iflytek/cloud/thirdparty/ad;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/ad;->a(I)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/an;->g:Lcom/iflytek/cloud/thirdparty/ad;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/an;->e:Ljava/lang/String;

    invoke-virtual {v1, p2, v2, p1, v0}, Lcom/iflytek/cloud/thirdparty/ad;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/an;->g:Lcom/iflytek/cloud/thirdparty/ad;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/an;->a:Lcom/iflytek/cloud/thirdparty/ad$a;

    invoke-virtual {p1, p2}, Lcom/iflytek/cloud/thirdparty/ad;->a(Lcom/iflytek/cloud/thirdparty/ad$a;)V

    const-string p1, "LastDataFlag"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/16 p1, 0x5207

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/an;->g:Lcom/iflytek/cloud/thirdparty/ad;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ad;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/an;->g:Lcom/iflytek/cloud/thirdparty/ad;

    return-void
.end method

.method public destroy()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/n;->destroy()Z

    move-result v0

    return v0
.end method
