.class Lcom/fengeek/f002/HeatRateSportActivity$7;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->f(Lcom/fengeek/f002/HeatRateSportActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->f(Lcom/fengeek/f002/HeatRateSportActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const-string v1, "sportheartwalk"

    invoke-static {v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const-string v1, "sportmode"

    iget-object v2, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v2}, Lcom/fengeek/f002/HeatRateSportActivity;->f(Lcom/fengeek/f002/HeatRateSportActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->f(Lcom/fengeek/f002/HeatRateSportActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sportheartwalk"

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->f(Lcom/fengeek/f002/HeatRateSportActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sportheartrun"

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->f(Lcom/fengeek/f002/HeatRateSportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 350
    :cond_3
    :goto_0
    invoke-static {}, Lcom/fengeek/f002/HeatRateSportActivity;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->f(Lcom/fengeek/f002/HeatRateSportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const-string v1, "sportheartrunindoor"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "0:1:2"

    :cond_5
    const-string v1, ":"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const/4 v2, 0x3

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;[I)[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 363
    :goto_2
    iget-object v3, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v3}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 364
    iget-object v3, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v3}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v3

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->f(Lcom/fengeek/f002/HeatRateSportActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x909f281    # 1.66048E-33f

    if-eq v3, v4, :cond_9

    const v4, 0xa1c0f6d

    if-eq v3, v4, :cond_8

    const v1, 0x445ecf6f

    if-eq v3, v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "sporthearthickey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    const-string v3, "sportheartbicycle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_9
    const-string v1, "SPORTheartwoja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v1, -0x1

    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 377
    invoke-static {}, Lcom/fengeek/f002/HeatRateSportActivity;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 378
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v3, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    .line 379
    invoke-static {v3}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/utils/v;->getOutDoorData(Landroid/content/Context;[I)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity;->a:Landroid/util/SparseArray;

    goto :goto_5

    .line 373
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v3, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    .line 374
    invoke-static {v3}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/utils/v;->getHickeyData(Landroid/content/Context;[I)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity;->a:Landroid/util/SparseArray;

    goto :goto_5

    .line 368
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v3, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    .line 369
    invoke-static {v3}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/utils/v;->getBicycleData(Landroid/content/Context;[I)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity;->a:Landroid/util/SparseArray;

    goto :goto_5

    .line 381
    :cond_b
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v3, p0, Lcom/fengeek/f002/HeatRateSportActivity$7;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    .line 382
    invoke-static {v3}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/utils/v;->getInDoorData(Landroid/content/Context;[I)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity;->a:Landroid/util/SparseArray;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
