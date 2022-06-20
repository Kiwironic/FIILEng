.class public Lcom/iflytek/cloud/thirdparty/at;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/at$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/iflytek/cloud/thirdparty/at;


# instance fields
.field private b:Lcom/iflytek/cloud/thirdparty/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ar;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/thirdparty/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechUnderstanderListener;)I
    .locals 3

    new-instance v0, Lcom/iflytek/cloud/thirdparty/at$a;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/thirdparty/at$a;-><init>(Lcom/iflytek/cloud/thirdparty/at;Lcom/iflytek/cloud/SpeechUnderstanderListener;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    const-string v1, "asr_sch"

    invoke-virtual {p1, v1}, Lcom/iflytek/cloud/thirdparty/ar;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    const-string v1, "asr_sch"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lcom/iflytek/cloud/thirdparty/ar;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    const-string v1, "nlp_version"

    invoke-virtual {p1, v1}, Lcom/iflytek/cloud/thirdparty/ar;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/iflytek/msc/MSC;->isIflyVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "3.0"

    goto :goto_0

    :cond_1
    const-string p1, "2.0"

    :goto_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    const-string v2, "nlp_version"

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/cloud/thirdparty/ar;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    const-string v1, "result_type"

    invoke-virtual {p1, v1}, Lcom/iflytek/cloud/thirdparty/ar;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    const-string v1, "result_type"

    const-string v2, "json"

    invoke-virtual {p1, v1, v2}, Lcom/iflytek/cloud/thirdparty/ar;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {p1, v0}, Lcom/iflytek/cloud/thirdparty/ar;->a(Lcom/iflytek/cloud/RecognizerListener;)I

    const/4 p1, 0x0

    return p1
.end method

.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/ar;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/ar;->cancel(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->g()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/aj;)Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/ar;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->e()V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/at;->b:Lcom/iflytek/cloud/thirdparty/ar;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ar;->destroy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/cloud/thirdparty/at;->a:Lcom/iflytek/cloud/thirdparty/at;

    :cond_0
    return v0
.end method
