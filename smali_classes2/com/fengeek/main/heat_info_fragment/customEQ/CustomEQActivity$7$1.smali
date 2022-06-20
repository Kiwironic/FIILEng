.class Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;
.super Ljava/lang/Object;
.source "CustomEQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;->OnActionCompleted(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

.field final synthetic b:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;->b:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->LoadUiData:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    if-ne v0, v1, :cond_0

    const-string v0, "CustomEQActivity"

    const-string v1, "mBtnUpdateRealTimePEQ"

    .line 410
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->RealTimeUpdate:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    if-ne v0, v1, :cond_1

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;->b:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->DUAL:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->savePeqCoef(ILcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CustomEQActivity"

    .line 421
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->SaveUiData:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    if-ne v0, v1, :cond_2

    .line 433
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;->b:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->d(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 434
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;->b:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    const-string v1, "Save success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
