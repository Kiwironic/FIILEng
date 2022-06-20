.class Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;
.super Ljava/lang/Object;
.source "voide_fragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/voide_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/voide_fragment;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/voide_fragment;Lcom/fengeek/main/heat_info_fragment/voide_fragment$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/voide_fragment;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 220
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p2, p2, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    invoke-static {p2}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return v2

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Lcom/fengeek/main/heat_info_fragment/voide_fragment;)I

    move-result v1

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v1

    if-ne v1, v4, :cond_1

    return v2

    .line 230
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2e

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v5, v3, v1

    sub-int v6, v3, p2

    sub-int/2addr v5, v1

    sub-int/2addr v6, p2

    int-to-double v7, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 238
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    int-to-double v5, v6

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int p2, v5

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x6

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/16 v10, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-ge p2, v3, :cond_7

    .line 264
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 265
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 266
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20315"

    const-string v1, "Small theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v10, :cond_3

    .line 268
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20918"

    const-string v1, "Small theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v9, :cond_4

    .line 270
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "21018"

    const-string v1, "Small theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_4
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v8, :cond_5

    .line 272
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22312"

    const-string v1, "Small Theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :cond_5
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v7, :cond_6

    .line 274
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22214"

    const-string v1, "Small Theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :cond_6
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v6, :cond_18

    .line 276
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22013"

    const-string v1, "Small Theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_7
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 283
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 284
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20315"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 285
    :cond_8
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v10, :cond_9

    .line 286
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20918"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 287
    :cond_9
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v9, :cond_a

    .line 288
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "21018"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 289
    :cond_a
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v8, :cond_b

    .line 290
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22312"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 291
    :cond_b
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v7, :cond_c

    .line 292
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22214"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 293
    :cond_c
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v6, :cond_2c

    .line 294
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22013"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    if-ge p2, v3, :cond_12

    .line 302
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 303
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v4, :cond_d

    .line 304
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20315"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 305
    :cond_d
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v10, :cond_e

    .line 306
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20918"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 307
    :cond_e
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v9, :cond_f

    .line 308
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "21018"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 309
    :cond_f
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v8, :cond_10

    .line 310
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22312"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 311
    :cond_10
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v7, :cond_11

    .line 312
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22214"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 313
    :cond_11
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v6, :cond_25

    .line 314
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22013"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 319
    :cond_12
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 320
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v4, :cond_13

    .line 321
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20315"

    const-string v1, "Small theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_13
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v10, :cond_14

    .line 323
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20918"

    const-string v1, "Small theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_14
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v9, :cond_15

    .line 325
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "21018"

    const-string v1, "Small theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_15
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v8, :cond_16

    .line 327
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22312"

    const-string v1, "Small Theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_16
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v7, :cond_17

    .line 329
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22214"

    const-string v1, "Small Theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_17
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v6, :cond_18

    .line 331
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22013"

    const-string v1, "Small Theatre"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_4

    :pswitch_2
    if-ge p2, v3, :cond_1f

    .line 339
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 340
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v4, :cond_19

    .line 341
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20315"

    const-string v1, "Off"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_19
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v10, :cond_1a

    .line 343
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20918"

    const-string v1, "Off"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 344
    :cond_1a
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v9, :cond_1b

    .line 345
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "21018"

    const-string v1, "Off"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_1b
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v8, :cond_1c

    .line 347
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22312"

    const-string v1, "Off"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_1c
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v7, :cond_1d

    .line 349
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22214"

    const-string v1, "Off"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :cond_1d
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v6, :cond_1e

    .line 351
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22013"

    const-string v1, "Off"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 356
    :cond_1f
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 357
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v4, :cond_20

    .line 358
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20315"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_20
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v10, :cond_21

    .line 360
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20918"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 361
    :cond_21
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v9, :cond_22

    .line 362
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "21018"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :cond_22
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v8, :cond_23

    .line 364
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "2231"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 365
    :cond_23
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v7, :cond_24

    .line 366
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22214"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 367
    :cond_24
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v6, :cond_25

    .line 368
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22013"

    const-string v1, "Living room"

    invoke-virtual {p1, p2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_4

    :pswitch_3
    if-ge p2, v3, :cond_2b

    .line 243
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 244
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v4, :cond_26

    .line 245
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20315"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 246
    :cond_26
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v10, :cond_27

    .line 247
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "20918"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 248
    :cond_27
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v9, :cond_28

    .line 249
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "21018"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 250
    :cond_28
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v8, :cond_29

    .line 251
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22312"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 252
    :cond_29
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v7, :cond_2a

    .line 253
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22214"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 254
    :cond_2a
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v6, :cond_2c

    .line 255
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string p2, "22013"

    const-string v3, "Grand Theater"

    invoke-virtual {p1, p2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2b
    :goto_3
    const/4 v1, -0x1

    .line 377
    :cond_2c
    :goto_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Lcom/fengeek/main/heat_info_fragment/voide_fragment;I)I

    .line 379
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    invoke-static {p1, v5}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->b(Lcom/fengeek/main/heat_info_fragment/voide_fragment;I)I

    .line 380
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_2d

    if-eq v1, v5, :cond_2d

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    .line 381
    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->a(Lcom/fengeek/main/heat_info_fragment/voide_fragment;)I

    move-result p1

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    if-ne p1, p2, :cond_2d

    .line 382
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1, v1}, Lcom/fengeek/f002/MainActivity;->setVoide(I)V

    goto :goto_5

    .line 384
    :cond_2d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setDefaultStyle()V

    .line 385
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/voide_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->c(Lcom/fengeek/main/heat_info_fragment/voide_fragment;I)V

    :cond_2e
    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901db
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
