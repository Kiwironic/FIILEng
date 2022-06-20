.class Lcom/fengeek/f002/CaptureActivity$3;
.super Ljava/lang/Thread;
.source "CaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/CaptureActivity;->handleDecode(Lcom/google/zxing/k;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/CaptureActivity;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/fengeek/f002/CaptureActivity$3;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x5dc

    .line 460
    :try_start_0
    invoke-static {v0, v1}, Lcom/fengeek/f002/CaptureActivity$3;->sleep(J)V

    .line 462
    invoke-static {}, Lcom/fengeek/bean/h;->isCapActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity$3;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CaptureActivity;->b(Lcom/fengeek/f002/CaptureActivity;)Lcom/zxing/utils/CaptureActivityHandler;

    move-result-object v0

    const v1, 0x7f090495

    invoke-virtual {v0, v1}, Lcom/zxing/utils/CaptureActivityHandler;->sendEmptyMessage(I)Z

    .line 464
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity$3;->a:Lcom/fengeek/f002/CaptureActivity;

    invoke-static {v0}, Lcom/fengeek/f002/CaptureActivity;->c(Lcom/fengeek/f002/CaptureActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
