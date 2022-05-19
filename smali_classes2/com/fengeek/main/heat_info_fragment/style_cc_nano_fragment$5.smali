.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)V
    .locals 0

    .line 1506
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnActionCompleted(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V
    .locals 1

    .line 1510
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V

    invoke-static {v0}, Lcom/baidu/turbonet/base/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1547
    sget-object v0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->SaveCoef:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    if-ne p1, v0, :cond_0

    .line 1549
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$2;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1559
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public OnActionError(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V
    .locals 1

    .line 1565
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$3;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$3;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V

    invoke-static {v0}, Lcom/baidu/turbonet/base/m;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnLoadPeqUiData(Lcom/airoha/android/lib/peq/w;)V
    .locals 1

    .line 1581
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$4;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;Lcom/airoha/android/lib/peq/w;)V

    invoke-static {v0}, Lcom/baidu/turbonet/base/m;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
