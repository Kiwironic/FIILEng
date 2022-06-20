.class Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;
.super Ljava/lang/Object;
.source "BaseInfoFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Z

.field final synthetic c:[Z

.field final synthetic d:Lcom/fiil/sdk/config/DeviceInfo;

.field final synthetic e:[J

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;[Z[ZLcom/fiil/sdk/config/DeviceInfo;[JLjava/util/Map;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->b:[Z

    iput-object p4, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->c:[Z

    iput-object p5, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->d:Lcom/fiil/sdk/config/DeviceInfo;

    iput-object p6, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->e:[J

    iput-object p7, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public csr(F)V
    .locals 10

    .line 616
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->c:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->c:[Z

    aput-boolean v2, v0, v1

    .line 618
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->d:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v4, 0x5

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    const/16 v3, 0xfa

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v4, "22322"

    invoke-virtual {v0, v4, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v3, "22321"

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->e:[J

    aget-wide v8, v4, v1

    sub-long/2addr v6, v8

    long-to-float v4, v6

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 628
    invoke-virtual {v0, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v3, "21095"

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->e:[J

    aget-wide v8, v4, v1

    sub-long/2addr v6, v8

    long-to-float v4, v6

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 622
    invoke-virtual {v0, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v3, "21096"

    const-string v4, "Success"

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 634
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->d:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 650
    :sswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v3, "22222"

    const-string v4, "Success"

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 647
    :sswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v3, "20928"

    const-string v4, "Success"

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 643
    :sswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v3, "22021"

    const-string v4, "Success"

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 640
    :sswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v3, "21028"

    const-string v4, "Success"

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 636
    :sswitch_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v3, "20324"

    const-string v4, "Success"

    invoke-virtual {v0, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {v0, v2}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Z)Z

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->b:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    const/high16 v0, 0x42480000    # 50.0f

    mul-float p1, p1, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_2

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 661
    :goto_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xf7 -> :sswitch_1
        0xfa -> :sswitch_3
    .end sparse-switch
.end method

.method public onError(I)V
    .locals 4

    .line 676
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    const v2, 0x7f100575

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b:I

    iput v1, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->D:I

    .line 679
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->d(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/support/v7/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->d(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->f:Ljava/util/Map;

    const-string v1, "UPDATA_stAdd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22323"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 685
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22022"

    const-string v1, "Fail"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:I

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->f:Ljava/util/Map;

    const-string v1, "UPDATA_stAdd"

    .line 687
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 688
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "21097"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 689
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:I

    const/16 v0, 0xf7

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 691
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 692
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20325"

    const-string v1, "Fail"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 693
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 694
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22223"

    const-string v1, "Fail"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 690
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20929"

    const-string v1, "Fail"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 700
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;)V

    .line 703
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->e:I

    iput v1, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->D:I

    .line 704
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->deleteUpdateFile()V

    .line 705
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;)V

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 720
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 737
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22223"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20929"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22322"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22022"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :pswitch_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "21029"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "20325"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stPro(F)V
    .locals 3

    .line 592
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c40000    # 98.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;)V

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    float-to-int v2, p1

    invoke-static {v0, v1, v2}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;I)V

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/high16 v0, 0x42480000    # 50.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 601
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;I)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 604
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 605
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$1;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;)V

    const-wide/32 v1, 0x493e0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public start()V
    .locals 4

    .line 666
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    iget-object v0, v0, Lcom/fengeek/f002/FiilBaseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->stop()V

    .line 667
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    iget-object v0, v0, Lcom/fengeek/f002/FiilBaseActivity;->mMusicPlayer:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->canalNotification()V

    .line 668
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->e:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 669
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Landroid/content/Context;)V

    .line 670
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;I)V

    .line 671
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->c(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method
