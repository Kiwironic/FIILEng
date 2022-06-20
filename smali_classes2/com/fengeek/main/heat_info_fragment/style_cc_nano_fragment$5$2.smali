.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$2;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->OnActionCompleted(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1608
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->i(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iget-object v2, v2, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->h(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Lcom/airoha/android/lib/peq/w;

    move-result-object v2

    sget-object v3, Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;->DUAL:Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->savePeqUiData(ILcom/airoha/android/lib/peq/w;Lcom/airoha/android/lib/peq/AirohaPeqMgr$TargetDeviceEnum;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1611
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$2;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iget-object v1, v1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
