.class Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$10;
.super Ljava/lang/Object;
.source "ele_t1pro_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->setHeadSetStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$10;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult([I)V
    .locals 1

    .line 560
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment$10;->a:Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
