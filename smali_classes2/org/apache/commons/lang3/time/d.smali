.class public Lorg/apache/commons/lang3/time/d;
.super Ljava/lang/Object;
.source "DurationFormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Object;

.field static final f:Ljava/lang/Object;

.field static final g:Ljava/lang/Object;

.field static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "y"

    .line 483
    sput-object v0, Lorg/apache/commons/lang3/time/d;->b:Ljava/lang/Object;

    const-string v0, "M"

    .line 484
    sput-object v0, Lorg/apache/commons/lang3/time/d;->c:Ljava/lang/Object;

    const-string v0, "d"

    .line 485
    sput-object v0, Lorg/apache/commons/lang3/time/d;->d:Ljava/lang/Object;

    const-string v0, "H"

    .line 486
    sput-object v0, Lorg/apache/commons/lang3/time/d;->e:Ljava/lang/Object;

    const-string v0, "m"

    .line 487
    sput-object v0, Lorg/apache/commons/lang3/time/d;->f:Ljava/lang/Object;

    const-string v0, "s"

    .line 488
    sput-object v0, Lorg/apache/commons/lang3/time/d;->g:Ljava/lang/Object;

    const-string v0, "S"

    .line 489
    sput-object v0, Lorg/apache/commons/lang3/time/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JZI)Ljava/lang/String;
    .locals 0

    .line 479
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p1, 0x30

    .line 480
    invoke-static {p0, p3, p1}, Lorg/apache/commons/lang3/q;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a([Lorg/apache/commons/lang3/time/d$a;JJJJJJJZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p13

    move/from16 v3, p15

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    array-length v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_a

    aget-object v9, v0, v7

    .line 431
    invoke-virtual {v9}, Lorg/apache/commons/lang3/time/d$a;->c()Ljava/lang/Object;

    move-result-object v10

    .line 432
    invoke-virtual {v9}, Lorg/apache/commons/lang3/time/d$a;->b()I

    move-result v9

    .line 433
    instance-of v11, v10, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    .line 434
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p5

    move/from16 v16, v5

    move v15, v7

    goto :goto_2

    .line 436
    :cond_0
    sget-object v11, Lorg/apache/commons/lang3/time/d;->b:Ljava/lang/Object;

    if-ne v10, v11, :cond_1

    move-wide/from16 v13, p1

    .line 437
    invoke-static {v13, v14, v3, v9}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p5

    move/from16 v16, v5

    move v15, v7

    :goto_1
    const/4 v8, 0x0

    :goto_2
    move-wide/from16 v5, p11

    goto/16 :goto_6

    :cond_1
    move-wide/from16 v13, p1

    .line 439
    sget-object v11, Lorg/apache/commons/lang3/time/d;->c:Ljava/lang/Object;

    if-ne v10, v11, :cond_2

    move v15, v7

    move-wide/from16 v6, p3

    .line 440
    invoke-static {v6, v7, v3, v9}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p5

    :goto_3
    move/from16 v16, v5

    goto :goto_1

    :cond_2
    move v15, v7

    move-wide/from16 v6, p3

    .line 442
    sget-object v11, Lorg/apache/commons/lang3/time/d;->d:Ljava/lang/Object;

    if-ne v10, v11, :cond_3

    move-wide/from16 v12, p5

    .line 443
    invoke-static {v12, v13, v3, v9}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p5

    .line 445
    sget-object v11, Lorg/apache/commons/lang3/time/d;->e:Ljava/lang/Object;

    if-ne v10, v11, :cond_4

    move/from16 v16, v5

    move-wide/from16 v5, p7

    .line 446
    invoke-static {v5, v6, v3, v9}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move-wide/from16 v5, p11

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    move/from16 v16, v5

    move-wide/from16 v5, p7

    .line 448
    sget-object v7, Lorg/apache/commons/lang3/time/d;->f:Ljava/lang/Object;

    if-ne v10, v7, :cond_5

    move-wide/from16 v5, p9

    .line 449
    invoke-static {v5, v6, v3, v9}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p9

    .line 451
    sget-object v7, Lorg/apache/commons/lang3/time/d;->g:Ljava/lang/Object;

    if-ne v10, v7, :cond_6

    move-wide/from16 v5, p11

    .line 452
    invoke-static {v5, v6, v3, v9}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-wide/from16 v5, p11

    .line 454
    sget-object v7, Lorg/apache/commons/lang3/time/d;->h:Ljava/lang/Object;

    if-ne v10, v7, :cond_9

    if-eqz v8, :cond_8

    const/4 v7, 0x3

    if-eqz v3, :cond_7

    .line 457
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    const/4 v8, 0x1

    .line 458
    invoke-static {v1, v2, v8, v7}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 460
    :cond_8
    invoke-static {v1, v2, v3, v9}, Lorg/apache/commons/lang3/time/d;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v7, v15, 0x1

    move/from16 v5, v16

    goto/16 :goto_0

    .line 466
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/d$a;
    .locals 9

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 505
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_d

    .line 506
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-eqz v4, :cond_0

    if-eq v7, v8, :cond_0

    .line 508
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    if-eq v7, v8, :cond_9

    const/16 v8, 0x48

    if-eq v7, v8, :cond_8

    const/16 v8, 0x4d

    if-eq v7, v8, :cond_7

    const/16 v8, 0x53

    if-eq v7, v8, :cond_6

    const/16 v8, 0x64

    if-eq v7, v8, :cond_5

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_4

    const/16 v8, 0x73

    if-eq v7, v8, :cond_3

    const/16 v8, 0x79

    if-eq v7, v8, :cond_2

    if-nez v5, :cond_1

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    new-instance v8, Lorg/apache/commons/lang3/time/d$a;

    invoke-direct {v8, v5}, Lorg/apache/commons/lang3/time/d$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_1

    .line 525
    :cond_2
    sget-object v7, Lorg/apache/commons/lang3/time/d;->b:Ljava/lang/Object;

    goto :goto_1

    .line 540
    :cond_3
    sget-object v7, Lorg/apache/commons/lang3/time/d;->g:Ljava/lang/Object;

    goto :goto_1

    .line 537
    :cond_4
    sget-object v7, Lorg/apache/commons/lang3/time/d;->f:Ljava/lang/Object;

    goto :goto_1

    .line 531
    :cond_5
    sget-object v7, Lorg/apache/commons/lang3/time/d;->d:Ljava/lang/Object;

    goto :goto_1

    .line 543
    :cond_6
    sget-object v7, Lorg/apache/commons/lang3/time/d;->h:Ljava/lang/Object;

    goto :goto_1

    .line 528
    :cond_7
    sget-object v7, Lorg/apache/commons/lang3/time/d;->c:Ljava/lang/Object;

    goto :goto_1

    .line 534
    :cond_8
    sget-object v7, Lorg/apache/commons/lang3/time/d;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    move-object v5, v2

    move-object v7, v5

    const/4 v4, 0x0

    goto :goto_1

    .line 519
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    new-instance v5, Lorg/apache/commons/lang3/time/d$a;

    invoke-direct {v5, v4}, Lorg/apache/commons/lang3/time/d$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move-object v7, v2

    move-object v5, v4

    const/4 v4, 0x1

    :goto_1
    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    .line 554
    invoke-virtual {v6}, Lorg/apache/commons/lang3/time/d$a;->c()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_b

    .line 555
    invoke-virtual {v6}, Lorg/apache/commons/lang3/time/d$a;->a()V

    goto :goto_2

    .line 557
    :cond_b
    new-instance v6, Lorg/apache/commons/lang3/time/d$a;

    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/time/d$a;-><init>(Ljava/lang/Object;)V

    .line 558
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v5, v2

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    if-eqz v4, :cond_e

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched quote in format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/commons/lang3/time/d$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/lang3/time/d$a;

    return-object p0
.end method

.method public static formatDuration(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/d;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 23

    const-string v6, "durationMillis must not be negative"

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v4, p0

    .line 131
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/s;->inclusiveBetween(JJJLjava/lang/String;)V

    .line 133
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/time/d;->a(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/d$a;

    move-result-object v0

    .line 141
    sget-object v1, Lorg/apache/commons/lang3/time/d;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/32 v4, 0x5265c00

    .line 142
    div-long v9, p0, v4

    mul-long v4, v4, v9

    sub-long v4, p0, v4

    move-wide v12, v9

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    move-wide v12, v2

    .line 145
    :goto_0
    sget-object v1, Lorg/apache/commons/lang3/time/d;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/32 v6, 0x36ee80

    .line 146
    div-long v8, v4, v6

    mul-long v6, v6, v8

    sub-long/2addr v4, v6

    move-wide v14, v8

    goto :goto_1

    :cond_1
    move-wide v14, v2

    .line 149
    :goto_1
    sget-object v1, Lorg/apache/commons/lang3/time/d;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/32 v6, 0xea60

    .line 150
    div-long v8, v4, v6

    mul-long v6, v6, v8

    sub-long/2addr v4, v6

    move-wide/from16 v16, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v2

    .line 153
    :goto_2
    sget-object v1, Lorg/apache/commons/lang3/time/d;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x3e8

    .line 154
    div-long v6, v4, v1

    mul-long v1, v1, v6

    sub-long/2addr v4, v1

    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    :goto_3
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v7, v0

    move/from16 v22, p3

    .line 158
    invoke-static/range {v7 .. v22}, Lorg/apache/commons/lang3/time/d;->a([Lorg/apache/commons/lang3/time/d$a;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDurationHMS(J)Ljava/lang/String;
    .locals 1

    const-string v0, "HH:mm:ss.SSS"

    .line 83
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/d;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDurationISO(J)Ljava/lang/String;
    .locals 2

    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/d;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDurationWords(JZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    .line 181
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/d;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " 0 days"

    const-string p2, ""

    .line 185
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p2, v0, :cond_1

    const-string p0, " 0 hours"

    const-string p2, ""

    .line 188
    invoke-static {p1, p0, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p2, v0, :cond_0

    const-string p1, " 0 minutes"

    const-string p2, ""

    .line 191
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_1

    const-string p1, " 0 seconds"

    const-string p2, ""

    .line 194
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 198
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_4

    const-string p1, " 0 seconds"

    const-string p2, ""

    .line 204
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p2, p3, :cond_4

    const-string p0, " 0 minutes"

    const-string p2, ""

    .line 207
    invoke-static {p1, p0, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p2, p3, :cond_3

    const-string p1, " 0 hours"

    const-string p2, ""

    .line 210
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p2, p3, :cond_4

    const-string p0, " 0 days"

    const-string p2, ""

    .line 212
    invoke-static {p1, p0, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p1

    .line 218
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 seconds"

    const-string p2, " 1 second"

    .line 219
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 minutes"

    const-string p2, " 1 minute"

    .line 220
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 hours"

    const-string p2, " 1 hour"

    .line 221
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " 1 days"

    const-string p2, " 1 day"

    .line 222
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/q;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 252
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    const/4 v5, 0x1

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/d;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 25

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v7, "startMillis must not be greater than endMillis"

    .line 281
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lorg/apache/commons/lang3/s;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/time/d;->a(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/d$a;

    move-result-object v9

    .line 294
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 295
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 296
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xe

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0xd

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v3, v1

    const/16 v1, 0xc

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v7, v1

    const/16 v1, 0xb

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v8, v1

    const/4 v1, 0x5

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    .line 305
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    sub-int/2addr v12, v13

    .line 306
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v13, v14

    :goto_1
    if-gez v2, :cond_1

    add-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v3, :cond_2

    add-int/lit8 v3, v3, 0x3c

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-gez v7, :cond_3

    add-int/lit8 v7, v7, 0x3c

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-gez v8, :cond_4

    add-int/lit8 v8, v8, 0x18

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 326
    :cond_4
    sget-object v14, Lorg/apache/commons/lang3/time/d;->c:Ljava/lang/Object;

    invoke-static {v9, v14}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :goto_5
    if-gez v10, :cond_5

    .line 328
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v12, v12, -0x1

    .line 330
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    :cond_5
    :goto_6
    if-gez v12, :cond_6

    add-int/lit8 v12, v12, 0xc

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    .line 338
    :cond_6
    sget-object v0, Lorg/apache/commons/lang3/time/d;->b:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v13, :cond_d

    :goto_7
    if-eqz v13, :cond_d

    mul-int/lit8 v13, v13, 0xc

    add-int/2addr v12, v13

    const/4 v13, 0x0

    goto :goto_7

    .line 347
    :cond_7
    sget-object v14, Lorg/apache/commons/lang3/time/d;->b:Ljava/lang/Object;

    invoke-static {v9, v14}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 348
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-gez v12, :cond_8

    add-int/lit8 v13, v13, -0x1

    .line 354
    :cond_8
    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-eq v12, v13, :cond_a

    const/4 v12, 0x6

    .line 355
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v14

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sub-int/2addr v14, v15

    add-int/2addr v10, v14

    .line 358
    instance-of v14, v4, Ljava/util/GregorianCalendar;

    if-eqz v14, :cond_9

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v14, v6, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v15, 0x1d

    if-ne v14, v15, :cond_9

    add-int/lit8 v10, v10, 0x1

    .line 364
    :cond_9
    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 366
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    .line 372
    :cond_b
    :goto_9
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-eq v12, v14, :cond_c

    .line 373
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    add-int/2addr v10, v12

    .line 374
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_a
    if-gez v10, :cond_d

    .line 380
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v12, v12, -0x1

    .line 382
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_a

    .line 391
    :cond_d
    sget-object v0, Lorg/apache/commons/lang3/time/d;->d:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    mul-int/lit8 v10, v10, 0x18

    add-int/2addr v8, v10

    const/4 v10, 0x0

    .line 395
    :cond_e
    sget-object v0, Lorg/apache/commons/lang3/time/d;->e:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v7, v8

    const/4 v8, 0x0

    .line 399
    :cond_f
    sget-object v0, Lorg/apache/commons/lang3/time/d;->f:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v3, v7

    const/4 v7, 0x0

    .line 403
    :cond_10
    sget-object v0, Lorg/apache/commons/lang3/time/d;->g:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/d$a;->a([Lorg/apache/commons/lang3/time/d$a;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :cond_11
    int-to-long v0, v13

    int-to-long v12, v12

    int-to-long v14, v10

    int-to-long v4, v8

    int-to-long v6, v7

    int-to-long v10, v3

    int-to-long v2, v2

    move-wide/from16 v20, v10

    move-wide v10, v0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v22, v2

    move/from16 v24, p5

    .line 408
    invoke-static/range {v9 .. v24}, Lorg/apache/commons/lang3/time/d;->a([Lorg/apache/commons/lang3/time/d$a;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatPeriodISO(JJ)Ljava/lang/String;
    .locals 7

    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    .line 238
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/d;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
