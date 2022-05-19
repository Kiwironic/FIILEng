.class Lcom/fengeek/f002/MusicWarehouseActivity$12;
.super Ljava/lang/Object;
.source "MusicWarehouseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicWarehouseActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/f002/MusicWarehouseActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity;ZI)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$12;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iput-boolean p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$12;->a:Z

    iput p3, p0, Lcom/fengeek/f002/MusicWarehouseActivity$12;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 769
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09055d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    iget-boolean p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$12;->a:Z

    if-eqz p1, :cond_1

    .line 772
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$12;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object p1, p1, Lcom/fengeek/f002/MusicWarehouseActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {p1}, Lcom/fengeek/music/b/g;->stop()V

    .line 773
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$12;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$12;->b:I

    invoke-static {p1, v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->e(Lcom/fengeek/f002/MusicWarehouseActivity;I)V

    :goto_0
    return-void
.end method
