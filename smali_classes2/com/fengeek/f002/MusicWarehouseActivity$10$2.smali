.class Lcom/fengeek/f002/MusicWarehouseActivity$10$2;
.super Ljava/lang/Object;
.source "MusicWarehouseActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicWarehouseActivity$10;->conver(Lcom/fengeek/adapter/f;Lcom/fengeek/bean/MusicFileInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/f;

.field final synthetic b:Lcom/fengeek/f002/MusicWarehouseActivity$10;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity$10;Lcom/fengeek/adapter/f;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10$2;->b:Lcom/fengeek/f002/MusicWarehouseActivity$10;

    iput-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10$2;->a:Lcom/fengeek/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 525
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10$2;->b:Lcom/fengeek/f002/MusicWarehouseActivity$10;

    iget-object p1, p1, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10$2;->a:Lcom/fengeek/adapter/f;

    invoke-virtual {v0}, Lcom/fengeek/adapter/f;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    .line 526
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$10$2;->b:Lcom/fengeek/f002/MusicWarehouseActivity$10;

    iget-object p1, p1, Lcom/fengeek/f002/MusicWarehouseActivity$10;->c:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->n(Lcom/fengeek/f002/MusicWarehouseActivity;)V

    return-void
.end method
