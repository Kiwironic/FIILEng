.class Lcom/fengeek/f002/MusicWarehouseActivity$9;
.super Ljava/lang/Object;
.source "MusicWarehouseActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 361
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 364
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    check-cast p2, Lcom/fengeek/service/ScanSDcardService$a;

    invoke-virtual {p2}, Lcom/fengeek/service/ScanSDcardService$a;->getServer()Lcom/fengeek/service/ScanSDcardService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Lcom/fengeek/f002/MusicWarehouseActivity;Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService;

    .line 365
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->h(Lcom/fengeek/f002/MusicWarehouseActivity;)Lcom/fengeek/service/ScanSDcardService;

    move-result-object p1

    new-instance p2, Lcom/fengeek/f002/MusicWarehouseActivity$a;

    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/fengeek/f002/MusicWarehouseActivity$a;-><init>(Lcom/fengeek/f002/MusicWarehouseActivity;Lcom/fengeek/f002/MusicWarehouseActivity$1;)V

    invoke-virtual {p1, p2}, Lcom/fengeek/service/ScanSDcardService;->setOnScanState(Lcom/fengeek/service/ScanSDcardService$c;)V

    .line 366
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->h(Lcom/fengeek/f002/MusicWarehouseActivity;)Lcom/fengeek/service/ScanSDcardService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/service/ScanSDcardService;->isScaning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->i(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->j(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MusicWarehouseActivity;->k(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    iget-object p2, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-static {p2}, Lcom/fengeek/f002/MusicWarehouseActivity;->l(Lcom/fengeek/f002/MusicWarehouseActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$9;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MusicWarehouseActivity;->a(Lcom/fengeek/f002/MusicWarehouseActivity;Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService;

    return-void
.end method
