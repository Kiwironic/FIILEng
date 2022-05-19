.class Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$1;
.super Ljava/lang/Object;
.source "firstT1LiteSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Editing settings error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(I)V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting control state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;Z)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;Z)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
