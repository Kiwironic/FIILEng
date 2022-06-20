.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$3;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->OnActionError(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

.field final synthetic b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V
    .locals 0

    .line 1620
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$3;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$3;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1625
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$3;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    sget-object v1, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->SaveCoef:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    if-ne v0, v1, :cond_0

    .line 1627
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$3;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1628
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5$3;->b:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;->RealTimeUpdate:Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "should be executed first"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
