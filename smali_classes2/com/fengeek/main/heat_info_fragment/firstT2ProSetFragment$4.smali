.class Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$4;
.super Ljava/lang/Object;
.source "firstT2ProSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandBooleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

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

    .line 338
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT2ProSetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
