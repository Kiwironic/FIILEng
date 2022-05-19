.class Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5$2;
.super Ljava/lang/Object;
.source "CustomEQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;->OnConnected(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5$2;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x64

    .line 344
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 345
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5$2;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$5;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->AGENT:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->loadPeqUiData(ILcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
