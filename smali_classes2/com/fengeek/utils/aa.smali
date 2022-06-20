.class public Lcom/fengeek/utils/aa;
.super Ljava/lang/Object;
.source "LanguageUtils.java"


# static fields
.field private static a:Lcom/fengeek/utils/aa;

.field private static b:Z

.field private static c:Z


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/aa;
    .locals 2

    .line 43
    sget-object v0, Lcom/fengeek/utils/aa;->a:Lcom/fengeek/utils/aa;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/fengeek/utils/aa;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/aa;->a:Lcom/fengeek/utils/aa;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/fengeek/utils/aa;

    invoke-direct {v1}, Lcom/fengeek/utils/aa;-><init>()V

    sput-object v1, Lcom/fengeek/utils/aa;->a:Lcom/fengeek/utils/aa;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/aa;->a:Lcom/fengeek/utils/aa;

    return-object v0
.end method

.method public static isCanShowDialog()Z
    .locals 1

    .line 202
    sget-boolean v0, Lcom/fengeek/utils/aa;->c:Z

    return v0
.end method

.method public static isUseGoogleVoice()Z
    .locals 1

    .line 194
    sget-boolean v0, Lcom/fengeek/utils/aa;->b:Z

    return v0
.end method

.method public static setCanShowDialog(Z)V
    .locals 0

    .line 206
    sput-boolean p0, Lcom/fengeek/utils/aa;->c:Z

    return-void
.end method

.method public static setUseGoogleVoice(Z)V
    .locals 0

    .line 198
    sput-boolean p0, Lcom/fengeek/utils/aa;->b:Z

    return-void
.end method


# virtual methods
.method public getLanager(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5c2b5f4

    if-eq v0, v1, :cond_3

    const v1, 0x6e7e71c

    if-eq v0, v1, :cond_2

    const v1, 0x6e7e7b4    # 8.7233E-35f

    if-eq v0, v1, :cond_1

    const v1, 0x6e7e934

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zh_TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "zh_HK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "zh_CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "en_US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "zh_"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "zh_cn"

    goto :goto_2

    :pswitch_0
    const-string p1, "en"

    goto :goto_2

    :pswitch_1
    const-string p1, "zh_cn"

    goto :goto_2

    :pswitch_2
    const-string p1, "zh_cn"

    goto :goto_2

    :pswitch_3
    const-string p1, "zh_cn"

    goto :goto_2

    :cond_5
    const-string p1, "en"

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLanagerSpecific(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 62
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalLanguage(Landroid/content/Context;)I
    .locals 4

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 108
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5c2b5f4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0x6e7e71c

    if-eq v0, v1, :cond_2

    const v1, 0x6e7e7b4    # 8.7233E-35f

    if-eq v0, v1, :cond_1

    const v1, 0x6e7e934

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zh_TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "zh_HK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "zh_CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "en_US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "zh_"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    :pswitch_0
    const/4 v3, 0x1

    :goto_2
    :pswitch_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMicrosoftPrimaryKey(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/fengeek/utils/aa;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object p1, p0, Lcom/fengeek/utils/aa;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1003d8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1003d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMicrosoftSecondaryKey(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/fengeek/utils/aa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object p1, p0, Lcom/fengeek/utils/aa;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10042e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10042d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fengeek/utils/aa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchEngine(Landroid/content/Context;)I
    .locals 3

    .line 170
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/aa;->getLocalLanguage(Landroid/content/Context;)I

    move-result v0

    const-string v1, "xunfeiorweiruanen"

    .line 171
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xunfeiorweiruan"

    .line 172
    invoke-static {p1, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 181
    sget-boolean p1, Lcom/fengeek/utils/aa;->b:Z

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "microsoft"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public getSearchLanager(Landroid/content/Context;)I
    .locals 2

    const-string v0, "searchlanguage"

    .line 150
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 151
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "zh_"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getSecondaryKey()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fengeek/utils/aa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setPrimaryKey(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/fengeek/utils/aa;->e:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryKey(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fengeek/utils/aa;->f:Ljava/lang/String;

    return-void
.end method
