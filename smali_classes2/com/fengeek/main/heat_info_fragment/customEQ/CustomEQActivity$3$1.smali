.class Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3$1;
.super Ljava/lang/Object;
.source "CustomEQActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3$1;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3$1;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->c(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3$1;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;

    iget-object v1, v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->b(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;)Lcom/airoha/android/lib/peq/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->startRealtimeUpdate(Lcom/airoha/android/lib/peq/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3$1;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;

    iget-object v1, v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3;->a:Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3$1$1;

    invoke-direct {v2, p0, v0}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3$1$1;-><init>(Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity$3$1;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
