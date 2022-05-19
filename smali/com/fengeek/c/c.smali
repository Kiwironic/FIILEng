.class public Lcom/fengeek/c/c;
.super Ljava/lang/Object;
.source "HeartFragmentHelp.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getFatigue(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/bean/l;)I
    .locals 8

    const-string v0, "static_heart_rate"

    .line 22
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "max_heart_rate"

    .line 23
    invoke-static {p0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3c

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/fengeek/bean/l;->getSex()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/16 v0, 0x41

    :cond_2
    :goto_0
    const/16 v2, 0xbe

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    :goto_1
    const/16 v1, 0xbe

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/fengeek/bean/l;->getBirth()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 45
    :try_start_0
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 46
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, p1

    const-wide/high16 v2, 0x4068000000000000L    # 192.0

    const-wide v4, 0x3f7cac083126e979L    # 0.007

    int-to-double v6, v1

    mul-double v4, v4, v6

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :cond_4
    :goto_2
    const-string p1, "fatigue_strength"

    .line 58
    invoke-static {p0, p1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "0.15"

    .line 59
    :cond_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-int/2addr v1, v0

    int-to-float p1, v1

    mul-float p0, p0, p1

    int-to-float p1, v0

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
