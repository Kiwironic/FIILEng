.class Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$6;
.super Ljava/lang/Object;
.source "ele_ccPro_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->setHeadSetStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$6;->a:Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult([I)V
    .locals 0

    .line 516
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$6;->a:Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V

    .line 517
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment$6;->a:Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/ele_ccPro_fragment;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
