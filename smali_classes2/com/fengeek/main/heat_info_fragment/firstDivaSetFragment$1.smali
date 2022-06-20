.class Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;
.super Lcom/fengeek/bluetoothserver/g;
.source "firstDivaSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->setAssistant()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Lcom/fengeek/bluetoothserver/g;->onResult(Z)V

    .line 104
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;[Ljava/lang/String;)[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;I)I

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;I)I

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
