.class Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$3;
.super Ljava/lang/Object;
.source "firstT1XSSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

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

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wear induction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 287
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1XSSetFragment;Z)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
