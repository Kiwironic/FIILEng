.class Lcom/fengeek/f002/MusicWarehouseActivity$3;
.super Landroid/os/Handler;
.source "MusicWarehouseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MusicWarehouseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MusicWarehouseActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1044
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1045
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1047
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->x(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    const v2, 0x7f1003b6

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1048
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;Landroid/os/Bundle;)V

    .line 1049
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->l(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Landroid/view/View;)V

    .line 1050
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->k(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1051
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->z(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1052
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$3;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->f()V

    :goto_0
    return-void
.end method
