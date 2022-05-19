.class Lcom/xunfei/a$1$1;
.super Landroid/content/BroadcastReceiver;
.source "AudioManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xunfei/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xunfei/a$1;


# direct methods
.method constructor <init>(Lcom/xunfei/a$1;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xunfei/a$1$1;->a:Lcom/xunfei/a$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, -0x1

    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/xunfei/a$1$1;->a:Lcom/xunfei/a$1;

    iget-object p2, p2, Lcom/xunfei/a$1;->a:Lcom/xunfei/a;

    invoke-static {p2}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 61
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
