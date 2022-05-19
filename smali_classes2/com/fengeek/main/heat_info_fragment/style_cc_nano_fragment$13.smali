.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->b()V
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

    .line 1263
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "style_cc_nano_fragment"

    const-string v0, "Keep"

    .line 1266
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1269
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1274
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayStatus()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1275
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Please play music, you need to play music to set custom EQ successfully"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1280
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1298
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1300
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1301
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    const-string v1, "Hint"

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    const-string v1, "Save information"

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1303
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 1306
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Z)V

    .line 1308
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    .line 1310
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$13;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Ljava/lang/Object;)V

    return-void
.end method
