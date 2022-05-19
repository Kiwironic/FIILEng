.class Lcom/fengeek/service/ScanSDcardService$2;
.super Landroid/os/Handler;
.source "ScanSDcardService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/service/ScanSDcardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/service/ScanSDcardService;


# direct methods
.method constructor <init>(Lcom/fengeek/service/ScanSDcardService;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/fengeek/service/ScanSDcardService$2;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 390
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 391
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$2;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {p1}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/fengeek/service/ScanSDcardService$2;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {p1}, Lcom/fengeek/service/ScanSDcardService;->a(Lcom/fengeek/service/ScanSDcardService;)Lcom/fengeek/service/ScanSDcardService$c;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$2;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-static {v0}, Lcom/fengeek/service/ScanSDcardService;->b(Lcom/fengeek/service/ScanSDcardService;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/fengeek/service/ScanSDcardService$c;->onScanState(Z)V

    :cond_0
    return-void
.end method
