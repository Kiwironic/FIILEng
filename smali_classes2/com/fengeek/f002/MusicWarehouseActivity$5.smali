.class Lcom/fengeek/f002/MusicWarehouseActivity$5;
.super Ljava/lang/Object;
.source "MusicWarehouseActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicWarehouseActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 220
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$5;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$5;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$5;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0, p2}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$5;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->c(Lcom/fengeek/f002/MusicWarehouseActivity;)Lcom/fengeek/adapter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    return-void
.end method
