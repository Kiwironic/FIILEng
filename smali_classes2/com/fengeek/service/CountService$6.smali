.class Lcom/fengeek/service/CountService$6;
.super Ljava/lang/Object;
.source "CountService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/service/CountService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/service/CountService;


# direct methods
.method constructor <init>(Lcom/fengeek/service/CountService;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/fengeek/service/CountService$6;->a:Lcom/fengeek/service/CountService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 314
    iget-object p2, p0, Lcom/fengeek/service/CountService$6;->a:Lcom/fengeek/service/CountService;

    const-string v0, "30028"

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/service/CountService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 316
    iget-object p1, p0, Lcom/fengeek/service/CountService$6;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1}, Lcom/fengeek/service/CountService;->m(Lcom/fengeek/service/CountService;)V

    .line 317
    iget-object p1, p0, Lcom/fengeek/service/CountService$6;->a:Lcom/fengeek/service/CountService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fengeek/service/CountService;->a(Lcom/fengeek/service/CountService;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 318
    iget-object p1, p0, Lcom/fengeek/service/CountService$6;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1, p2}, Lcom/fengeek/service/CountService;->b(Lcom/fengeek/service/CountService;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 319
    iget-object p1, p0, Lcom/fengeek/service/CountService$6;->a:Lcom/fengeek/service/CountService;

    invoke-static {p1, p2}, Lcom/fengeek/service/CountService;->a(Lcom/fengeek/service/CountService;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    return-void
.end method
