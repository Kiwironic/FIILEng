.class public Lcom/fengeek/utils/ax;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\u7334"

    const-string v1, "\u9e21"

    const-string v2, "\u72d7"

    const-string v3, "\u732a"

    const-string v4, "\u9f20"

    const-string v5, "\u725b"

    const-string v6, "\u864e"

    const-string v7, "\u5154"

    const-string v8, "\u9f99"

    const-string v9, "\u86c7"

    const-string v10, "\u9a6c"

    const-string v11, "\u7f8a"

    .line 425
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/ax;->b:[Ljava/lang/String;

    const-string v1, "\u6c34\u74f6\u5ea7"

    const-string v2, "\u53cc\u9c7c\u5ea7"

    const-string v3, "\u767d\u7f8a\u5ea7"

    const-string v4, "\u91d1\u725b\u5ea7"

    const-string v5, "\u53cc\u5b50\u5ea7"

    const-string v6, "\u5de8\u87f9\u5ea7"

    const-string v7, "\u72ee\u5b50\u5ea7"

    const-string v8, "\u5904\u5973\u5ea7"

    const-string v9, "\u5929\u79e4\u5ea7"

    const-string v10, "\u5929\u874e\u5ea7"

    const-string v11, "\u5c04\u624b\u5ea7"

    const-string v12, "\u9b54\u7faf\u5ea7"

    .line 482
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/ax;->c:[Ljava/lang/String;

    const/16 v0, 0xc

    .line 483
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fengeek/utils/ax;->d:[I

    return-void

    :array_0
    .array-data 4
        0x14
        0x13
        0x15
        0x15
        0x15
        0x16
        0x17
        0x17
        0x17
        0x18
        0x17
        0x16
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static compareDate(Ljava/lang/String;)[I
    .locals 13

    .line 551
    invoke-static {}, Lcom/fengeek/utils/ax;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 553
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ltz v5, :cond_b

    if-ne v5, v7, :cond_0

    const-string v9, "yyyy-MM"

    goto :goto_1

    :cond_0
    const-string v9, "yyyy-MM-dd"

    .line 558
    :goto_1
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 560
    :try_start_0
    invoke-virtual {v10, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 561
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    if-ne v5, v3, :cond_4

    .line 566
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 567
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v10, v6

    if-lez v10, :cond_3

    if-ne v10, v8, :cond_1

    .line 571
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 573
    invoke-virtual {v6, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_2

    .line 578
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 580
    invoke-virtual {v6, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v10, v10, -0x1

    :cond_2
    move v6, v10

    goto/16 :goto_4

    :cond_3
    :goto_2
    move v6, v10

    goto/16 :goto_5

    .line 589
    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v5, v7, :cond_5

    .line 592
    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    .line 594
    :cond_5
    invoke-virtual {v1, v9, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, -0x1

    if-ne v5, v7, :cond_8

    if-ne v6, v8, :cond_7

    .line 600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 602
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_5

    :cond_7
    if-le v6, v8, :cond_8

    .line 607
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 609
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    if-ne v5, v8, :cond_9

    .line 615
    div-int/lit8 v6, v6, 0x7

    if-lt v6, v9, :cond_9

    .line 617
    new-array p0, v7, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_9
    :goto_4
    if-lez v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :catch_0
    :cond_b
    const/4 v5, 0x0

    .line 627
    :goto_6
    new-array p0, v7, [I

    aput v5, p0, v4

    aput v6, p0, v8

    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public static date2Millis(Ljava/util/Date;)J
    .locals 2

    .line 125
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static date2String(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 103
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->date2String(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static date2String(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAge(Ljava/lang/String;)I
    .locals 6

    .line 648
    invoke-static {}, Lcom/fengeek/utils/ax;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 650
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "yyyy-MM"

    .line 652
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 654
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 655
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x2

    .line 658
    new-array v0, p0, [I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v0, v5

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, v0, v3

    .line 659
    new-array v1, p0, [I

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    aput v4, v1, v5

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    aput p0, v1, v3

    .line 660
    aget p0, v1, v5

    mul-int/lit8 p0, p0, 0xc

    aget v1, v1, v3

    add-int/2addr p0, v1

    aget v1, v0, v5

    mul-int/lit8 v1, v1, 0xc

    sub-int/2addr p0, v1

    aget v0, v0, v3

    sub-int/2addr p0, v0

    if-ltz p0, :cond_0

    .line 662
    div-int/lit8 p0, p0, 0xc

    add-int/2addr v3, p0

    :cond_0
    return v3
.end method

.method public static getChineseZodiac(I)Ljava/lang/String;
    .locals 1

    .line 479
    sget-object v0, Lcom/fengeek/utils/ax;->b:[Ljava/lang/String;

    rem-int/lit8 p0, p0, 0xc

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getChineseZodiac(J)Ljava/lang/String;
    .locals 0

    .line 469
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 435
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 447
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 457
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 458
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 459
    sget-object p0, Lcom/fengeek/utils/ax;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static getCurrentDate()Ljava/lang/String;
    .locals 3

    .line 636
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 638
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNowTimeDate()Ljava/util/Date;
    .locals 1

    .line 175
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public static getNowTimeMills()J
    .locals 2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNowTimeString()Ljava/lang/String;
    .locals 3

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/ax;->millis2String(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNowTimeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/fengeek/utils/ax;->millis2String(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeek(J)Ljava/lang/String;
    .locals 1

    .line 275
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/fengeek/utils/ax;->getWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeek(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 243
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 255
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeek(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeek(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 265
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeekIndex(J)I
    .locals 0

    .line 324
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeekIndex(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 287
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeekIndex(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 300
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeekIndex(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekIndex(Ljava/util/Date;)I
    .locals 1

    .line 311
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x7

    .line 313
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getWeekOfMonth(J)I
    .locals 0

    .line 373
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeekOfMonth(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekOfMonth(Ljava/lang/String;)I
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 336
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeekOfMonth(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekOfMonth(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 349
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeekOfMonth(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekOfMonth(Ljava/util/Date;)I
    .locals 1

    .line 360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x4

    .line 362
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getWeekOfYear(J)I
    .locals 0

    .line 422
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeekOfYear(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekOfYear(Ljava/lang/String;)I
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 385
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeekOfYear(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekOfYear(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 398
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getWeekOfYear(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getWeekOfYear(Ljava/util/Date;)I
    .locals 1

    .line 409
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x3

    .line 411
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getZodiac(II)Ljava/lang/String;
    .locals 3

    .line 540
    sget-object v0, Lcom/fengeek/utils/ax;->c:[Ljava/lang/String;

    sget-object v1, Lcom/fengeek/utils/ax;->d:[I

    add-int/lit8 v2, p0, -0x1

    aget v1, v1, v2

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0xa

    rem-int/lit8 v2, p0, 0xc

    :goto_0
    aget-object p0, v0, v2

    return-object p0
.end method

.method public static getZodiac(J)Ljava/lang/String;
    .locals 0

    .line 529
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 493
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 505
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->getZodiac(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 515
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 516
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 517
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    .line 518
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 519
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->getZodiac(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isLeapYear(I)Z
    .locals 1

    .line 232
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLeapYear(J)Z
    .locals 0

    .line 222
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->millis2Date(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->isLeapYear(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static isLeapYear(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 187
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->isLeapYear(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static isLeapYear(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 199
    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/fengeek/utils/ax;->isLeapYear(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static isLeapYear(Ljava/util/Date;)Z
    .locals 1

    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 211
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 212
    invoke-static {p0}, Lcom/fengeek/utils/ax;->isLeapYear(I)Z

    move-result p0

    return p0
.end method

.method public static long2Time(J)Ljava/lang/String;
    .locals 2

    .line 670
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 672
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 673
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static millis2Date(J)Ljava/util/Date;
    .locals 1

    .line 135
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static millis2String(J)Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static millis2String(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static string2Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 80
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static string2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 92
    new-instance v0, Ljava/util/Date;

    invoke-static {p0, p1}, Lcom/fengeek/utils/ax;->string2Millis(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static string2Millis(Ljava/lang/String;)J
    .locals 2

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 52
    invoke-static {p0, v0}, Lcom/fengeek/utils/ax;->string2Millis(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static string2Millis(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 65
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 p0, -0x1

    return-wide p0
.end method
