.class Lcom/fengeek/f002/MusicWarehouseActivity$a$2;
.super Ljava/lang/Object;
.source "MusicWarehouseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicWarehouseActivity$a;->scanFile(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fengeek/f002/MusicWarehouseActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$2;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iput-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$2;->b:Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->D(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
