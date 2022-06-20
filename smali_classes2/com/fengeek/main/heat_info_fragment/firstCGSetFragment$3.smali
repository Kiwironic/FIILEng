.class Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$3;
.super Ljava/lang/Object;
.source "firstCGSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandBooleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(Z)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const-string v0, "firstCGSetFragment"

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth device toggle status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
