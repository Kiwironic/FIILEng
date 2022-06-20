.class Lcom/fengeek/f002/SportDetailActivity$6$1;
.super Ljava/lang/Object;
.source "SportDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/SportDetailActivity$6;->totalStep(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/f002/SportDetailActivity$6;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/SportDetailActivity$6;I)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iput p2, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 457
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v1}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v3, v3, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    iget-object v4, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v4, v4, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    const-string v5, "userIDforEAR"

    invoke-static {v4, v5}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v1}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-virtual {v1}, Lcom/fengeek/f002/SportDetailActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 465
    :cond_1
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v3, v3, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    iget-object v4, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v4, v4, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    const-string v5, "userIDforEAR"

    invoke-static {v4, v5}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fengeek/f002/SportDetailActivity;->a(Lcom/fengeek/f002/SportDetailActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 467
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/SportDetailActivity$6;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {v1}, Lcom/fengeek/f002/SportDetailActivity;->c(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/adapter/j;->notifyDataSetChanged()V

    .line 470
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "0"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xaa

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 473
    :goto_1
    invoke-virtual {v0}, Lcom/fengeek/bean/l;->getSex()I

    move-result v0

    const/4 v2, 0x2

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v0, v2, :cond_4

    const v0, 0x3ed47ae1    # 0.415f

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 474
    iget v0, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->a:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    div-float/2addr v1, v4

    div-float/2addr v1, v3

    goto :goto_2

    :cond_4
    const v0, 0x3ed374bc    # 0.413f

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 476
    iget v0, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->a:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    div-float/2addr v1, v4

    div-float/2addr v1, v3

    .line 479
    :goto_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 480
    iget-object v2, p0, Lcom/fengeek/f002/SportDetailActivity$6$1;->b:Lcom/fengeek/f002/SportDetailActivity$6;

    iget-object v2, v2, Lcom/fengeek/f002/SportDetailActivity$6;->b:Landroid/widget/TextView;

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method
