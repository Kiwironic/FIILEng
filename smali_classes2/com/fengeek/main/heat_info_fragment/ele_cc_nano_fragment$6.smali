.class Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$6;
.super Ljava/lang/Object;
.source "ele_cc_nano_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->setHeadSetStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$6;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult([I)V
    .locals 2

    .line 507
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$6;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;)V

    .line 508
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$6;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLowLatency()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$6;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->d(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->a(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;ILandroid/widget/TextView;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
