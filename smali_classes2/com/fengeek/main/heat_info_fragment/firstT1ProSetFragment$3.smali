.class Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$3;
.super Ljava/lang/Object;
.source "firstT1ProSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

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

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wear induction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;Z)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
