.class Lcom/fengeek/f002/HeatRateSportActivity$a$1;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity$a;->setHeartData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/fengeek/f002/HeatRateSportActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iput-object p2, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1284
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1286
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1287
    :goto_0
    iget-object v4, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v4, v4, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v4}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_2

    .line 1288
    iget-object v4, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v4, v4, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v4}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v4

    aget v4, v4, v3

    if-ne v4, v5, :cond_1

    .line 1289
    aput v3, v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1292
    :cond_2
    iget-object v3, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v3, v3, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v3}, Lcom/fengeek/f002/HeatRateSportActivity;->f(Lcom/fengeek/f002/HeatRateSportActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x909f281    # 1.66048E-33f

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    const v7, 0xa1c0f6d

    if-eq v6, v7, :cond_4

    const v7, 0x445ecf6f

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "sporthearthickey"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const-string v6, "sportheartbicycle"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-string v6, "SPORTheartwoja"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 1304
    invoke-static {}, Lcom/fengeek/f002/HeatRateSportActivity;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1305
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v4, v4, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v6, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v6, v6, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    .line 1306
    invoke-static {v6}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v6

    iget-object v7, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v6, v7, v9}, Lcom/fengeek/utils/v;->getHeartSportTopString(Landroid/content/Context;[ILjava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1300
    :pswitch_0
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v4, v4, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v6, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v6, v6, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v6}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v6

    iget-object v7, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v6, v7, v9}, Lcom/fengeek/utils/v;->getHeartSportHickData(Landroid/content/Context;[ILjava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1294
    :pswitch_1
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v4, v4, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v6, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v6, v6, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    .line 1295
    invoke-static {v6}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v6

    iget-object v7, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v6, v7, v9}, Lcom/fengeek/utils/v;->getHeartSportBicycleData(Landroid/content/Context;[ILjava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1309
    :cond_7
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v4, v4, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v6, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v6, v6, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    .line 1310
    invoke-static {v6}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v6

    iget-object v7, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v6, v7, v9}, Lcom/fengeek/utils/v;->getHeartSportIndoorTopString(Landroid/content/Context;[ILjava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_d

    .line 1314
    array-length v4, v3

    if-ne v4, v0, :cond_d

    .line 1315
    aget v0, v1, v2

    if-eqz v0, :cond_8

    .line 1316
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->B(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->C(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    :cond_8
    aget v0, v1, v8

    if-eq v0, v8, :cond_9

    .line 1320
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->D(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v4, v3, v8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->E(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v4, v3, v8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    :cond_9
    aget v0, v1, v5

    if-eq v0, v5, :cond_a

    .line 1324
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->F(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v1, v3, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    :cond_a
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1326
    :goto_3
    iget-object v4, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v4, v4, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v4}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 1327
    iget-object v4, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v4, v4, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v4}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v4

    aget v4, v4, v1

    if-nez v4, :cond_b

    aget-object v4, v3, v1

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1328
    iget-object v4, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v4, v4, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const v5, 0x7f10012d

    invoke-virtual {v4, v5}, Lcom/fengeek/f002/HeatRateSportActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    .line 1339
    :pswitch_2
    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v5, v5, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeatRateSportActivity;->K(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1335
    :pswitch_3
    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v5, v5, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeatRateSportActivity;->I(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v5, v5, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeatRateSportActivity;->J(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1331
    :pswitch_4
    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v5, v5, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeatRateSportActivity;->G(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v5, v5, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeatRateSportActivity;->H(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1342
    :cond_b
    iget-object v4, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v4, v4, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v4}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v4

    aget v4, v4, v1

    if-nez v4, :cond_c

    .line 1343
    aget-object v4, v0, v2

    packed-switch v1, :pswitch_data_2

    goto :goto_4

    .line 1354
    :pswitch_5
    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v5, v5, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeatRateSportActivity;->K(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1350
    :pswitch_6
    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v5, v5, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeatRateSportActivity;->I(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v5, v5, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeatRateSportActivity;->J(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1346
    :pswitch_7
    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v5, v5, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeatRateSportActivity;->G(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object v5, p0, Lcom/fengeek/f002/HeatRateSportActivity$a$1;->c:Lcom/fengeek/f002/HeatRateSportActivity$a;

    iget-object v5, v5, Lcom/fengeek/f002/HeatRateSportActivity$a;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v5}, Lcom/fengeek/f002/HeatRateSportActivity;->H(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
