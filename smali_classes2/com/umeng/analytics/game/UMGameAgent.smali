.class public Lcom/umeng/analytics/game/UMGameAgent;
.super Lcom/umeng/analytics/MobclickAgent;
.source "UMGameAgent.java"


# static fields
.field private static final a:Ljava/lang/String; = "Input string is null or empty"

.field private static final b:Ljava/lang/String; = "Input string must be less than 64 chars"

.field private static final c:Ljava/lang/String; = "Input value type is negative"

.field private static final d:Ljava/lang/String; = "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

.field private static final e:Lcom/umeng/analytics/game/c;

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/umeng/analytics/game/c;

    invoke-direct {v0}, Lcom/umeng/analytics/game/c;-><init>()V

    sput-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/umeng/analytics/MobclickAgent;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bonus(DI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "Input value type is negative"

    .line 233
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p2, :cond_2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/game/c;->a(DI)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    .line 238
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static bonus(Ljava/lang/String;IDI)V
    .locals 7

    .line 245
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 246
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_4

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    if-lez p4, :cond_3

    const/16 v0, 0x64

    if-lt p4, v0, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    sget-object v1, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;IDI)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    .line 256
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "Input value type is negative"

    .line 251
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static buy(Ljava/lang/String;ID)V
    .locals 2

    .line 186
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 187
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;ID)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Input value type is negative"

    .line 192
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static exchange(DLjava/lang/String;DILjava/lang/String;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_3

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p5, :cond_2

    const/16 v0, 0x64

    if-lt p5, v0, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    sget-object v1, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    move-wide v2, p0

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/umeng/analytics/game/c;->a(DLjava/lang/String;DILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    .line 169
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "Input value type is negative"

    .line 165
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static failLevel(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 81
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string p0, "Input string must be less than 64 chars"

    .line 85
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static finishLevel(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 64
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string p0, "Input string must be less than 64 chars"

    .line 68
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->a(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/game/UMGameAgent;->f:Landroid/content/Context;

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 275
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->f:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/umeng/analytics/game/UMGameAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null in onShareEvent"

    .line 280
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "4"

    .line 283
    sput-object v0, Lcom/umeng/analytics/social/d;->d:Ljava/lang/String;

    .line 284
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/social/UMSocialService;->share(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    return-void
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null in onShareEvent"

    .line 296
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "4"

    .line 299
    sput-object v0, Lcom/umeng/analytics/social/d;->d:Ljava/lang/String;

    .line 300
    invoke-static {p0, p1}, Lcom/umeng/analytics/social/UMSocialService;->share(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V

    return-void
.end method

.method public static pay(DDI)V
    .locals 7

    if-lez p4, :cond_3

    const/16 v0, 0x64

    if-lt p4, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_2

    cmpg-double v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    sget-object v1, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/game/c;->a(DDI)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Input value type is negative"

    .line 108
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    .line 103
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static pay(DLjava/lang/String;IDI)V
    .locals 8

    if-lez p6, :cond_4

    const/16 v0, 0x64

    if-lt p6, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_3

    if-ltz p3, :cond_3

    cmpg-double v0, p4, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {p2}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Input string is null or empty"

    .line 141
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_2
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/analytics/game/c;->a(DLjava/lang/String;IDI)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "Input value type is negative"

    .line 136
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    .line 131
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static setPlayerLevel(I)V
    .locals 1

    .line 36
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setTraceSleepTime(Z)V
    .locals 1

    .line 32
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->a(Z)V

    return-void
.end method

.method public static startLevel(Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 46
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string p0, "Input string must be less than 64 chars"

    .line 51
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/game/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static use(Ljava/lang/String;ID)V
    .locals 2

    .line 210
    invoke-static {p0}, Lcom/umeng/analytics/game/UMGameAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Input string is null or empty"

    .line 211
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    sget-object v0, Lcom/umeng/analytics/game/UMGameAgent;->e:Lcom/umeng/analytics/game/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/analytics/game/c;->b(Ljava/lang/String;ID)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Input value type is negative"

    .line 216
    invoke-static {p0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void
.end method
