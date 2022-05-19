.class Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;
.super Lcom/fengeek/bluetoothserver/g;
.source "firstVoxSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    .line 97
    invoke-super {p0, p1}, Lcom/fengeek/bluetoothserver/g;->onResult(Z)V

    .line 98
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;[Ljava/lang/String;)[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;I)I

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;I)I

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
