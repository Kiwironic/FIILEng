.class public Lcom/umeng/analytics/pro/as;
.super Ljava/lang/Object;
.source "EventTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "fs_lc_tl"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/umeng/analytics/pro/aq;

.field private g:Lcom/umeng/analytics/pro/ap;

.field private h:Lorg/json/JSONObject;

.field private i:Lcom/umeng/analytics/pro/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 45
    iput v0, p0, Lcom/umeng/analytics/pro/as;->b:I

    const/16 v0, 0x100

    .line 46
    iput v0, p0, Lcom/umeng/analytics/pro/as;->c:I

    const/16 v0, 0xa

    .line 47
    iput v0, p0, Lcom/umeng/analytics/pro/as;->d:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/umeng/analytics/pro/as;->f:Lcom/umeng/analytics/pro/aq;

    .line 52
    iput-object v0, p0, Lcom/umeng/analytics/pro/as;->g:Lcom/umeng/analytics/pro/ap;

    .line 54
    iput-object v0, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "Context is null, can\'t track event"

    .line 61
    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/as;->i:Lcom/umeng/analytics/pro/aq;

    .line 64
    iput-object p1, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    .line 65
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/as;->f:Lcom/umeng/analytics/pro/aq;

    .line 66
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->f:Lcom/umeng/analytics/pro/aq;

    iget-object v0, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ap;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/as;->g:Lcom/umeng/analytics/pro/ap;

    .line 67
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/as;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 577
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 580
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 582
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_13

    .line 584
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 585
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v3, 0x80

    .line 588
    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 594
    instance-of v3, v1, [I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 595
    check-cast v1, [I

    .line 596
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 597
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 598
    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 600
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 601
    :cond_2
    instance-of v3, v1, [D

    if-eqz v3, :cond_4

    .line 602
    check-cast v1, [D

    .line 603
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 605
    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 607
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 608
    :cond_4
    instance-of v3, v1, [J

    if-eqz v3, :cond_6

    .line 609
    check-cast v1, [J

    .line 610
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 611
    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_5

    .line 612
    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 614
    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 615
    :cond_6
    instance-of v3, v1, [F

    if-eqz v3, :cond_8

    .line 616
    check-cast v1, [F

    .line 617
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 618
    :goto_4
    array-length v5, v1

    if-ge v4, v5, :cond_7

    .line 619
    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 621
    :cond_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 622
    :cond_8
    instance-of v3, v1, [Z

    if-eqz v3, :cond_a

    .line 623
    check-cast v1, [Z

    .line 624
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 625
    :goto_5
    array-length v5, v1

    if-ge v4, v5, :cond_9

    .line 626
    aget-boolean v5, v1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 628
    :cond_9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 629
    :cond_a
    instance-of v3, v1, [B

    if-eqz v3, :cond_c

    .line 630
    check-cast v1, [B

    .line 631
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    :goto_6
    array-length v5, v1

    if-ge v4, v5, :cond_b

    .line 633
    aget-byte v5, v1, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 635
    :cond_b
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 636
    :cond_c
    instance-of v3, v1, [S

    if-eqz v3, :cond_e

    .line 637
    check-cast v1, [S

    .line 638
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 639
    :goto_7
    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 640
    aget-short v5, v1, v4

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 642
    :cond_d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 643
    :cond_e
    instance-of v3, v1, [C

    if-eqz v3, :cond_10

    .line 644
    check-cast v1, [C

    .line 645
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 646
    :goto_8
    array-length v5, v1

    if-ge v4, v5, :cond_f

    .line 647
    aget-char v5, v1, v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 649
    :cond_f
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 652
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 654
    :cond_11
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x100

    invoke-static {v1, v3}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 660
    :cond_12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 671
    :try_start_2
    invoke-static {v1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    :cond_13
    return-object v0
.end method

.method private a()V
    .locals 6

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/as;->g:Lcom/umeng/analytics/pro/ap;

    iget-object v0, v0, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/umeng/analytics/pro/as;->g:Lcom/umeng/analytics/pro/ap;

    iget-object v0, v0, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 418
    iget-object v2, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 420
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 421
    aget-object v4, v0, v2

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 422
    iget-object v5, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 423
    iget-object v5, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 429
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    .line 430
    array-length v2, v0

    const/16 v4, 0xa

    if-lt v2, v4, :cond_2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 432
    aget-object v2, v0, v3

    invoke-direct {p0, v2, v1}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 435
    :cond_2
    :goto_2
    array-length v2, v0

    if-ge v3, v2, :cond_3

    .line 436
    aget-object v2, v0, v3

    invoke-direct {p0, v2, v1}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/as;->b(Landroid/content/Context;)V

    .line 442
    iget-object v0, p0, Lcom/umeng/analytics/pro/as;->g:Lcom/umeng/analytics/pro/ap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 393
    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "fs_lc_tl"

    const/4 v1, 0x0

    .line 394
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/as;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 454
    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 458
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    const-string v0, "$st_fl"

    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dplus_st"

    .line 465
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "du"

    .line 466
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ts"

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 685
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "Event id is empty or too long in tracking Event"

    .line 692
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 487
    :try_start_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 489
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "fs_lc_tl"

    iget-object v1, p0, Lcom/umeng/analytics/pro/as;->h:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 492
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 706
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v1, 0x100

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const-string p1, "Event label or value is empty or too long in tracking Event"

    .line 709
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 720
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 730
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 734
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/as;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_4
    :goto_0
    const-string p1, "map is null or empty in onEvent"

    .line 721
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 508
    :try_start_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 512
    :cond_0
    iput-object p1, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/as;->b(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    .line 131
    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts"

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-string v0, "du"

    .line 134
    invoke-virtual {p5, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string p3, "__t"

    const/16 p4, 0x801

    .line 136
    invoke-virtual {p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    const-string p2, ""

    .line 137
    :cond_2
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "__i"

    .line 140
    iget-object p2, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/bb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "_umpname"

    .line 142
    sget-object p2, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->i:Lcom/umeng/analytics/pro/aq;

    invoke-virtual {p1, p5}, Lcom/umeng/analytics/pro/aq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/as;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 87
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 88
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-lez p1, :cond_2

    const-string p1, "du"

    .line 91
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "__t"

    const/16 p3, 0x801

    .line 93
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0xa

    if-ge p2, p3, :cond_5

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const-string p4, "$st_fl"

    .line 100
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "dplus_st"

    .line 101
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "du"

    .line 102
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "id"

    .line 103
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "ts"

    .line 104
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 105
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 106
    instance-of v1, p4, Ljava/lang/String;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 107
    :cond_3
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const-string p1, "_umpname"

    .line 113
    sget-object p2, Lcom/umeng/analytics/pro/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "__i"

    .line 117
    iget-object p2, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/bb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->i:Lcom/umeng/analytics/pro/aq;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/aq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/util/List;ILjava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 291
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/pro/n;->a()Lcom/umeng/analytics/pro/n;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "cklist is null!"

    .line 294
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 297
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const-string p1, "the KeyList is null!"

    .line 298
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return v2

    .line 302
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/n;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Primary key Invalid!"

    .line 305
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return v2

    .line 309
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v3, 0x8

    if-le p1, v3, :cond_3

    .line 310
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 311
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 312
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "__cc"

    .line 313
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "illegal"

    .line 314
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/n;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 318
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 319
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 320
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "__cc"

    .line 321
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "illegal"

    .line 322
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :cond_4
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/n;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 326
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 327
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 328
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "__cc"

    .line 329
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "illegal"

    .line 330
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 333
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_7

    .line 334
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-le v4, v5, :cond_6

    .line 336
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 337
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 345
    :cond_7
    :goto_1
    invoke-virtual {v0, p3}, Lcom/umeng/analytics/pro/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "label  Invalid!"

    .line 346
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    const-string p3, "__illegal"

    :cond_8
    move-object v7, p3

    .line 350
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 352
    new-instance p3, Lcom/umeng/analytics/pro/l;

    int-to-long v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, p3

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lcom/umeng/analytics/pro/l;-><init>(Ljava/util/List;JLjava/lang/String;J)V

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance p2, Lcom/umeng/analytics/pro/as$1;

    invoke-direct {p2, p0, p1}, Lcom/umeng/analytics/pro/as$1;-><init>(Lcom/umeng/analytics/pro/as;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 244
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 248
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "du"

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "__t"

    const/16 v2, 0x802

    .line 251
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/16 p2, 0xa

    if-ge v1, p2, :cond_3

    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const-string v2, "$st_fl"

    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "dplus_st"

    .line 260
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "du"

    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "id"

    .line 262
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ts"

    .line 263
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 264
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 265
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 266
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/bb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "__i"

    .line 276
    iget-object p2, p0, Lcom/umeng/analytics/pro/as;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/bb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/pro/as;->i:Lcom/umeng/analytics/pro/aq;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/aq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
