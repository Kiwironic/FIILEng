.class public Lcom/iflytek/sunflower/FlowerCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/sunflower/FlowerCollector$UserState;,
        Lcom/iflytek/sunflower/FlowerCollector$Gender;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindUser(Landroid/content/Context;Lcom/iflytek/sunflower/FlowerCollector$UserState;Lcom/iflytek/sunflower/entity/UserEntity;)V
    .locals 1

    .line 599
    sget-object v0, Lcom/iflytek/sunflower/FlowerCollector$1;->b:[I

    invoke-virtual {p1}, Lcom/iflytek/sunflower/FlowerCollector$UserState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    .line 618
    sput-object p0, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    const/4 p0, 0x0

    .line 619
    sput-boolean p0, Lcom/iflytek/sunflower/config/a;->J:Z

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 613
    iget-object p0, p2, Lcom/iflytek/sunflower/entity/UserEntity;->uId:Ljava/lang/String;

    sput-object p0, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x1

    .line 615
    sput-boolean p0, Lcom/iflytek/sunflower/config/a;->J:Z

    goto :goto_0

    :pswitch_2
    const-string p1, "$user_register$"

    if-eqz p2, :cond_1

    .line 604
    :try_start_0
    invoke-virtual {p2}, Lcom/iflytek/sunflower/entity/UserEntity;->compose2Map()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iflytek/sunflower/FlowerCollector;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 605
    iget-object p0, p2, Lcom/iflytek/sunflower/entity/UserEntity;->uId:Ljava/lang/String;

    sput-object p0, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static flush(Landroid/content/Context;)V
    .locals 1

    .line 307
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string v0, "context is null in flush"

    .line 311
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 314
    sput v0, Lcom/iflytek/sunflower/config/a;->K:I

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iflytek/sunflower/b;->c()V

    return-void
.end method

.method public static getOnlineParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 533
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in getOnlineParams"

    .line 537
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 541
    :cond_1
    invoke-static {p0}, Lcom/iflytek/sunflower/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    .line 542
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 292
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onError"

    .line 296
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/sunflower/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 324
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onEvent"

    .line 328
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 341
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onEvent"

    .line 345
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 348
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onEvent"

    .line 363
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 444
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in onEventBegin"

    .line 448
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 451
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public static onEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in onEventBegin"

    .line 465
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 468
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    .line 377
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onEventDuration"

    .line 381
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    const-string p0, "Collector"

    const-string p1, "duration is not valid in onEventDuration"

    .line 385
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 388
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 400
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onEventDuration"

    .line 404
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    const-string p0, "Collector"

    const-string p1, "duration is not valid in onEventDuration"

    .line 408
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 411
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "context is null in onEventDuration"

    .line 428
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    const-string p0, "Collector"

    const-string p1, "duration is not valid in onEventDuration"

    .line 432
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 435
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 477
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in onEventEnd"

    .line 481
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 484
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/sunflower/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    .line 565
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 568
    :cond_0
    new-instance v0, Lcom/iflytek/sunflower/task/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iflytek/sunflower/task/g;-><init>(Landroid/content/Context;)V

    .line 569
    invoke-virtual {v0}, Lcom/iflytek/sunflower/task/g;->a()V

    return-void
.end method

.method public static onLog(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in onEventEnd"

    .line 505
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/sunflower/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 2

    .line 226
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    sget v0, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Collector"

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageName is large than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/sunflower/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Collector"

    const-string v0, "pageName is null or empty"

    .line 237
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 2

    .line 207
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/iflytek/sunflower/util/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    sget v0, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Collector"

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageName is large than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Collector"

    const-string v0, "pageName is null or empty"

    .line 218
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    .line 245
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string v0, "context is null in onPause"

    .line 249
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iflytek/sunflower/b;->b()V

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    .line 260
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string v0, "context is null in onResume"

    .line 264
    invoke-static {p0, v0}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iflytek/sunflower/b;->a()V

    return-void
.end method

.method public static openPageMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/iflytek/sunflower/config/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static setAge(Landroid/content/Context;I)V
    .locals 2

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-ltz p1, :cond_1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "age"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "Collector"

    const-string p1, "input Age is not valid "

    .line 123
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Collector"

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input age error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppid(Ljava/lang/String;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/iflytek/sunflower/config/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static setAutoLocation(Z)V
    .locals 0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public static setCaptureUncaughtException(Ljava/lang/Boolean;)V
    .locals 0

    .line 176
    sput-object p0, Lcom/iflytek/sunflower/config/a;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static setCatchAnr(Ljava/lang/Boolean;)V
    .locals 0

    .line 184
    sput-object p0, Lcom/iflytek/sunflower/config/a;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public static setCatchNativeCrash(Ljava/lang/Boolean;)V
    .locals 0

    .line 192
    sput-object p0, Lcom/iflytek/sunflower/config/a;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .line 59
    sput-object p0, Lcom/iflytek/sunflower/config/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static setCollectWfEnable(Z)V
    .locals 0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/iflytek/sunflower/util/j;->a(Z)V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public static setGender(Landroid/content/Context;Lcom/iflytek/sunflower/FlowerCollector$Gender;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "Collector"

    const-string p1, "input Gender is null "

    .line 88
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 94
    sget-object v0, Lcom/iflytek/sunflower/FlowerCollector$1;->a:[I

    invoke-virtual {p1}, Lcom/iflytek/sunflower/FlowerCollector$Gender;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 106
    :goto_0
    :pswitch_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "gender"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Collector"

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input Gender error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static setOnLineConfig(Ljava/lang/String;)V
    .locals 0

    .line 584
    sput-object p0, Lcom/iflytek/sunflower/config/a;->B:Ljava/lang/String;

    return-void
.end method

.method public static setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/sunflower/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSessionContinueMillis(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "Collector"

    const-string p1, "input millis is not valid "

    .line 165
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    sput-wide p0, Lcom/iflytek/sunflower/config/a;->a:J

    return-void
.end method

.method public static setUserID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 143
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 144
    invoke-static {p1}, Lcom/iflytek/sunflower/util/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Collector"

    const-string p1, "input userID is null or empty"

    .line 146
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_0
    sget v0, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-static {p1, v0}, Lcom/iflytek/sunflower/util/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Collector"

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input userID is large than "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/iflytek/sunflower/config/a;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "user_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Collector"

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input userId error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static updateOnlineConfig(Landroid/content/Context;Lcom/iflytek/sunflower/OnlineConfigListener;)V
    .locals 1

    .line 550
    sget-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Collector"

    const-string p1, "unexpected null context in updateOnlineConfig"

    .line 554
    invoke-static {p0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 557
    :cond_1
    invoke-static {p0}, Lcom/iflytek/sunflower/b;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iflytek/sunflower/b;->a(Lcom/iflytek/sunflower/OnlineConfigListener;)V

    return-void
.end method
