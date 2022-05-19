.class Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$2;
.super Ljava/lang/Object;
.source "firstCCSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->singleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;Z)V

    return-void
.end method
