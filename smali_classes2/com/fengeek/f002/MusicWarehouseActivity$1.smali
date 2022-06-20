.class Lcom/fengeek/f002/MusicWarehouseActivity$1;
.super Ljava/lang/Object;
.source "MusicWarehouseActivity.java"

# interfaces
.implements Lcom/fengeek/view/QuickLookForView$a;


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

    .line 198
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$1;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(Ljava/lang/String;I)V
    .locals 2

    const/4 p1, -0x1

    const/4 v0, -0x1

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$1;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Lcom/fengeek/f002/MusicWarehouseActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$1;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0, p2}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Lcom/fengeek/f002/MusicWarehouseActivity;I)I

    move-result v0

    if-eq v0, p1, :cond_2

    :goto_1
    if-eq v0, p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$1;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1, v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Lcom/fengeek/f002/MusicWarehouseActivity;I)I

    .line 215
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$1;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1, v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->c(Lcom/fengeek/f002/MusicWarehouseActivity;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
