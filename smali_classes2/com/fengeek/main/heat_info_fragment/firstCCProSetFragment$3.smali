.class Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$3;
.super Ljava/lang/Object;
.source "firstCCProSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult([I)V
    .locals 3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting 4 taps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    aget p1, p1, v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
