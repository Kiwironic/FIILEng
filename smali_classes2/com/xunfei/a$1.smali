.class Lcom/xunfei/a$1;
.super Ljava/lang/Object;
.source "AudioManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xunfei/a;->startRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xunfei/a;


# direct methods
.method constructor <init>(Lcom/xunfei/a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xunfei/a$1;->a:Lcom/xunfei/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/xunfei/a$1;->a:Lcom/xunfei/a;

    invoke-static {v0}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/xunfei/a$1;->a:Lcom/xunfei/a;

    invoke-static {v0}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/xunfei/a$1;->a:Lcom/xunfei/a;

    iget-object v1, p0, Lcom/xunfei/a$1;->a:Lcom/xunfei/a;

    invoke-static {v1}, Lcom/xunfei/a;->b(Lcom/xunfei/a;)Lcom/fengeek/application/FiilApplication;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Lcom/fengeek/application/FiilApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lcom/xunfei/a;->a(Lcom/xunfei/a;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/xunfei/a$1;->a:Lcom/xunfei/a;

    invoke-static {v0}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 55
    iget-object v0, p0, Lcom/xunfei/a$1;->a:Lcom/xunfei/a;

    invoke-static {v0}, Lcom/xunfei/a;->b(Lcom/xunfei/a;)Lcom/fengeek/application/FiilApplication;

    move-result-object v0

    new-instance v1, Lcom/xunfei/a$1$1;

    invoke-direct {v1, p0}, Lcom/xunfei/a$1$1;-><init>(Lcom/xunfei/a$1;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/application/FiilApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
