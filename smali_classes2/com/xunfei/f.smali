.class public Lcom/xunfei/f;
.super Ljava/lang/Object;
.source "XunfeiSpeekHelp.java"


# static fields
.field private static a:Lcom/xunfei/f;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/xunfei/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)Ljava/lang/String;
    .locals 3

    .line 245
    sget-object v0, Lcom/xunfei/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x3fe3333340000000L    # 0.6000000238418579

    cmpg-double v1, p0, v1

    if-gez v1, :cond_0

    const/4 p0, 0x0

    .line 247
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v1, p0, v1

    if-gez v1, :cond_1

    const/4 p0, 0x1

    .line 249
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    cmpg-double v1, p0, v1

    if-gez v1, :cond_2

    const/4 p0, 0x2

    .line 251
    aget-object p0, v0, p0

    return-object p0

    :cond_2
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpg-double p0, p0, v1

    if-gez p0, :cond_3

    const/4 p0, 0x3

    .line 253
    aget-object p0, v0, p0

    return-object p0

    :cond_3
    const/4 p0, 0x4

    .line 255
    aget-object p0, v0, p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 165
    sget-object v0, Lcom/xunfei/f;->b:Landroid/content/Context;

    const/16 v1, 0xe10

    const/16 v2, 0x3c

    if-eqz v0, :cond_11

    .line 166
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v0

    sget-object v3, Lcom/xunfei/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/fengeek/utils/aa;->getLocalLanguage(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_5

    if-lt p0, v1, :cond_2

    .line 169
    div-int/lit16 v0, p0, 0xe10

    .line 170
    rem-int/2addr p0, v1

    div-int/lit8 v1, p0, 0x3c

    .line 171
    rem-int/2addr p0, v2

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5c0f\u65f6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u949f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u79d2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_2
    if-lt p0, v2, :cond_4

    .line 174
    div-int/lit8 v0, p0, 0x3c

    .line 175
    rem-int/2addr p0, v2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5206\u949f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    const-string p0, ""

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u79d2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u79d2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_5
    const/4 v0, 0x1

    if-lt p0, v1, :cond_b

    .line 182
    div-int/lit16 v3, p0, 0xe10

    .line 183
    rem-int/2addr p0, v1

    div-int/lit8 v1, p0, 0x3c

    .line 184
    rem-int/2addr p0, v2

    add-int/2addr v3, v3

    if-le v3, v0, :cond_6

    const-string p0, "hours"

    goto/16 :goto_9

    .line 185
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hour"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_7

    const-string v1, ""

    goto :goto_3

    :cond_7
    add-int/2addr v1, v1

    if-le v1, v0, :cond_8

    const-string v1, "minutes"

    goto :goto_3

    :cond_8
    const-string v1, "minute"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_9

    const-string p0, ""

    goto :goto_4

    :cond_9
    add-int/2addr p0, p0

    if-le p0, v0, :cond_a

    const-string p0, "seconds"

    goto :goto_4

    :cond_a
    const-string p0, "second"

    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_b
    if-lt p0, v2, :cond_f

    .line 187
    div-int/lit8 v1, p0, 0x3c

    .line 188
    rem-int/2addr p0, v2

    add-int/2addr v1, v1

    if-le v1, v0, :cond_c

    const-string p0, "minutes"

    goto/16 :goto_9

    .line 189
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_d

    const-string p0, ""

    goto :goto_5

    :cond_d
    add-int/2addr p0, p0

    if-le p0, v0, :cond_e

    const-string p0, "seconds"

    goto :goto_5

    :cond_e
    const-string p0, "second"

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_f
    add-int/2addr p0, p0

    if-le p0, v0, :cond_10

    const-string p0, "seconds"

    goto/16 :goto_9

    :cond_10
    const-string p0, "second"

    goto/16 :goto_9

    :cond_11
    if-lt p0, v1, :cond_14

    .line 196
    div-int/lit16 v0, p0, 0xe10

    .line 197
    rem-int/2addr p0, v1

    div-int/lit8 v1, p0, 0x3c

    .line 198
    rem-int/2addr p0, v2

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5c0f\u65f6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_12

    const-string v0, ""

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u949f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_13

    const-string p0, ""

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u79d2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_14
    if-lt p0, v2, :cond_16

    .line 201
    div-int/lit8 v0, p0, 0x3c

    .line 202
    rem-int/2addr p0, v2

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5206\u949f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_15

    const-string p0, ""

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u79d2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    .line 205
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u79d2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method private static a([I)[I
    .locals 4

    .line 218
    sget-object v0, Lcom/xunfei/f;->b:Landroid/content/Context;

    const-string v1, "sport-voice_me"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_0

    const-string v0, "11011100000110"

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_1

    const-string v0, "11011100000110"

    .line 227
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "11011100000110"

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public static getXunfeiSpeekHelp(Landroid/content/Context;)Lcom/xunfei/f;
    .locals 0

    .line 29
    sput-object p0, Lcom/xunfei/f;->b:Landroid/content/Context;

    .line 30
    sget-object p0, Lcom/xunfei/f;->a:Lcom/xunfei/f;

    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lcom/xunfei/f;

    invoke-direct {p0}, Lcom/xunfei/f;-><init>()V

    sput-object p0, Lcom/xunfei/f;->a:Lcom/xunfei/f;

    .line 32
    :cond_0
    sget-object p0, Lcom/xunfei/f;->a:Lcom/xunfei/f;

    return-object p0
.end method

.method public static speekVolude(Ljava/lang/String;)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3002\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u3002\u3002"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    sget-object v0, Lcom/xunfei/f;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/xunfei/f;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->playVoice(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static voiceBroadcast([D)V
    .locals 19

    move-object/from16 v0, p0

    .line 56
    sget-object v1, Lcom/xunfei/f;->b:Landroid/content/Context;

    const-string v2, "voide_switch"

    invoke-static {v1, v2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xe

    .line 59
    new-array v1, v1, [I

    .line 60
    invoke-static {v1}, Lcom/xunfei/f;->a([I)[I

    move-result-object v1

    .line 61
    sget-object v2, Lcom/xunfei/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    array-length v4, v0

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    return-void

    .line 66
    :cond_1
    sget-object v4, Lcom/xunfei/f;->b:Landroid/content/Context;

    const-string v6, "SPORT_MODEL_MENU"

    invoke-static {v4, v6}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v10, 0x1

    :goto_1
    const/4 v11, 0x2

    if-ne v4, v11, :cond_5

    .line 74
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fengeek/utils/v;->isComeBroadcast()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 78
    :goto_2
    aget v12, v1, v8

    if-ne v12, v9, :cond_6

    .line 79
    aget-wide v12, v0, v8

    double-to-int v12, v12

    .line 81
    invoke-static {v12}, Lcom/xunfei/f;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 82
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v2, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v8

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u3002\u3002"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v2, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\u3002"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v12, 0x1

    :goto_3
    if-ge v12, v5, :cond_14

    if-ne v12, v11, :cond_7

    goto/16 :goto_6

    .line 89
    :cond_7
    aget v13, v1, v12

    if-ne v13, v9, :cond_13

    const/16 v13, 0x8

    if-ge v6, v12, :cond_9

    if-ge v12, v13, :cond_9

    if-eqz v10, :cond_8

    goto/16 :goto_6

    :cond_8
    const/4 v14, 0x6

    if-ne v12, v14, :cond_9

    if-eqz v4, :cond_9

    goto/16 :goto_6

    .line 98
    :cond_9
    aget-wide v14, v0, v12

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_a

    goto/16 :goto_6

    :cond_a
    if-ne v12, v6, :cond_b

    .line 102
    aget-wide v13, v0, v12

    invoke-static {v13, v14}, Lcom/xunfei/f;->a(D)Ljava/lang/String;

    move-result-object v13

    .line 103
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v2, v12

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v2, v12

    .line 104
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v2, v12

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\u3002"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_b
    const/4 v14, 0x5

    if-ne v12, v14, :cond_c

    .line 108
    aget-wide v5, v0, v14

    double-to-int v5, v5

    .line 110
    invoke-static {v5}, Lcom/xunfei/f;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    aget-object v6, v2, v14

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v5, v13, v8

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v14

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_c
    const/4 v5, 0x7

    if-eq v12, v7, :cond_e

    if-eq v12, v5, :cond_e

    if-eq v12, v13, :cond_e

    const/16 v6, 0x9

    if-ne v12, v6, :cond_d

    goto :goto_4

    .line 144
    :cond_d
    aget-wide v5, v0, v12

    double-to-int v5, v5

    .line 145
    aget-object v6, v2, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_e
    :goto_4
    if-ne v12, v5, :cond_f

    .line 117
    aget-wide v13, v0, v5

    const-wide v15, 0x400ccccccccccccdL    # 3.6

    mul-double v13, v13, v15

    aput-wide v13, v0, v5

    :cond_f
    const-string v5, "%.1f"

    .line 119
    new-array v6, v9, [Ljava/lang/Object;

    aget-wide v13, v0, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v13, 0x30

    if-ne v6, v13, :cond_12

    .line 122
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    if-ne v12, v7, :cond_11

    .line 124
    div-int/lit16 v6, v5, 0x3e8

    .line 125
    rem-int/lit16 v5, v5, 0x3e8

    div-int/lit8 v5, v5, 0x64

    if-nez v5, :cond_10

    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 130
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 132
    :goto_5
    aget-object v6, v2, v12

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v5, v13, v8

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 135
    :cond_11
    aget-object v6, v2, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 140
    aget-object v13, v2, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0xb

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_14
    const-string v0, "\u3002\u3002"

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget-object v0, Lcom/xunfei/f;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz v0, :cond_15

    .line 152
    sget-object v0, Lcom/xunfei/f;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->playVoice(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
