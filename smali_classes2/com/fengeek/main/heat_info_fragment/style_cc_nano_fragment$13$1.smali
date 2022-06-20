.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1340
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->i(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;

    iget-object v1, v1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->h(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Lcom/airoha/android/lib/peq/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->startRealtimeUpdate(Lcom/airoha/android/lib/peq/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1344
    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1$1;

    invoke-direct {v1, p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/baidu/turbonet/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
