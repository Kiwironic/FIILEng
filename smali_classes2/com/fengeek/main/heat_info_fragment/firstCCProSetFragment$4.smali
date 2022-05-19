.class Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$4;
.super Ljava/lang/Object;
.source "firstCCProSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandBooleanListener;


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

    .line 344
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(Z)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCProSetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
