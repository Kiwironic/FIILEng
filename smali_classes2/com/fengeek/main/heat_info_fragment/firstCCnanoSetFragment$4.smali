.class Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;
.super Ljava/lang/Object;
.source "firstCCnanoSetFragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->setDataUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FIIL_CC_nano_bluethooth_is_open"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Z)V

    .line 349
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-virtual {v0, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Z)V

    .line 352
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    if-nez p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 358
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    invoke-static {p1, v2, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    goto :goto_1

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCnanoSetFragment;IZ)V

    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
