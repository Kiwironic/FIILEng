.class Lcom/fengeek/f002/MusicWarehouseActivity$a$1;
.super Ljava/lang/Object;
.source "MusicWarehouseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicWarehouseActivity$a;->onScanState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fengeek/f002/MusicWarehouseActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity$a;Z)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iput-boolean p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 966
    iget-boolean v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->a:Z

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->i(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->j(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->k(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->l(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v1, v1, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->l(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Landroid/view/View;)V

    .line 973
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->C(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0e01d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 974
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Lcom/fengeek/f002/MusicWarehouseActivity;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
