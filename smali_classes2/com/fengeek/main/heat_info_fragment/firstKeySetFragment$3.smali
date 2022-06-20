.class Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$3;
.super Ljava/lang/Object;
.source "firstKeySetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandBooleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

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

    .line 247
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
