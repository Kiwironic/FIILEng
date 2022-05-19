.class Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$3;
.super Ljava/lang/Object;
.source "style_ccpro_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$3;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 2

    .line 592
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getDsp()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 593
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
