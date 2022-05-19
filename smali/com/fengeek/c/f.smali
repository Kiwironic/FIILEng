.class public Lcom/fengeek/c/f;
.super Ljava/lang/Object;
.source "WelcomeHelp.java"


# static fields
.field private static a:Lcom/fengeek/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWelcomeHelp()Lcom/fengeek/c/f;
    .locals 1

    .line 30
    sget-object v0, Lcom/fengeek/c/f;->a:Lcom/fengeek/c/f;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/fengeek/c/f;

    invoke-direct {v0}, Lcom/fengeek/c/f;-><init>()V

    sput-object v0, Lcom/fengeek/c/f;->a:Lcom/fengeek/c/f;

    .line 32
    :cond_0
    sget-object v0, Lcom/fengeek/c/f;->a:Lcom/fengeek/c/f;

    return-object v0
.end method


# virtual methods
.method public saveBound(Lcom/fengeek/f002/WelcomeActivity;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fengeek/f002/WelcomeActivity;",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_acc"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "20117"

    const-string v1, ""

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v2}, Lcom/fengeek/bean/BoundSingle;->getType()I

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_7

    :cond_0
    if-ne v2, v8, :cond_1

    const-string v1, "20121"

    const-string v2, ""

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne v2, v7, :cond_2

    const-string v1, "20122"

    const-string v2, ""

    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v2, v5, :cond_3

    const-string v1, "20125"

    const-string v2, ""

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_4

    const-string v1, "20126"

    const-string v2, ""

    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v2, v4, :cond_5

    const-string v1, "20127"

    const-string v2, ""

    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v2, v6, :cond_6

    const-string v1, "20124"

    const-string v2, ""

    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    const-string p2, "20119"

    const-string v0, ""

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p2, "20120"

    const-string v0, ""

    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p2, "20118"

    const-string v0, ""

    .line 93
    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public saveOnlineParams(Lcom/fengeek/f002/WelcomeActivity;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fengeek/f002/WelcomeActivity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offlinestore"

    .line 106
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "url_shouhou_policy"

    .line 107
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "url_jrsc"

    .line 108
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "speech_type"

    .line 109
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "speech_en_type"

    .line 110
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v4, "heartrate"

    .line 111
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fatigue_strength"

    .line 112
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "speech_keys"

    .line 113
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v6, "operation_cn"

    .line 114
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "operation_en"

    .line 115
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "music_model_support"

    .line 116
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "offlinestore"

    invoke-static {v8, v9, v0}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "fiilshop"

    invoke-static {v0, v8, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fiilshop"

    const-string v8, "http://www.fiil.com"

    invoke-static {v0, v2, v8}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "heart_rate_params"

    invoke-static {v0, v2, v4}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fatigue_strength"

    invoke-static {v0, v2, v5}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "shou_hou_plicy_url"

    invoke-static {v0, v2, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shou_hou_plicy_url"

    const-string v2, "http://fiil.cn/cn/m/afterSale/afterSale.php"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shou_hou_Operating_cn"

    invoke-static {v0, v1, v6}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shou_hou_Operating_cn"

    const-string v2, "www.fiil.com"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shou_hou_Operating_en"

    invoke-static {v0, v1, v7}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shou_hou_Operating_en"

    const-string v2, "www.fiil.com"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 155
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xunfeiorweiruan"

    invoke-static {v0, v1, v3}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 159
    invoke-virtual {p1}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "musci_model_support"

    invoke-static {p1, v0, p2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ","

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 161
    array-length p2, p1

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 162
    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 163
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 165
    :cond_7
    sput-object p2, Lcom/fengeek/bean/h;->t:[I

    :cond_8
    return-void
.end method

.method public saveStart(Lcom/fengeek/f002/WelcomeActivity;)V
    .locals 3

    const-string v0, "20001"

    const-string v1, "\u6b63\u5e38\u542f\u52a8"

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "22204"

    .line 49
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "22004"

    .line 46
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
