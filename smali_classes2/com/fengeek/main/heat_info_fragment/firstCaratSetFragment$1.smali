.class Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;
.super Lcom/fengeek/bluetoothserver/g;
.source "firstCaratSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->setAssistant()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    .line 310
    invoke-super {p0, p1}, Lcom/fengeek/bluetoothserver/g;->onResult(Z)V

    if-eqz p1, :cond_0

    .line 312
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;I)I

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;I)I

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->D:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->D:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_2

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->D:I

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->D:I

    const/16 v1, 0x16

    if-ne p1, v1, :cond_4

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->D:I

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->D:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 322
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->D:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->D:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 323
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 321
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment$1;->a:Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method
