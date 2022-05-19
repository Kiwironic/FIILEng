.class Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;
.super Ljava/lang/Object;
.source "CustomEQActivity.java"

# interfaces
.implements Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnActionCompleted(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$1;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 439
    sget-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->SaveCoef:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    if-ne p1, v0, :cond_0

    .line 441
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$2;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 451
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public OnActionError(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$3;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$3;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnLoadPeqUiData(Lcom/airoha/android/lib/peq/w;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$4;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7$4;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$7;Lcom/airoha/android/lib/peq/w;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
