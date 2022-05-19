.class Lcom/xunfei/a$2;
.super Ljava/lang/Object;
.source "AudioManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xunfei/a;->stopRecording()V
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

    .line 75
    iput-object p1, p0, Lcom/xunfei/a$2;->a:Lcom/xunfei/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/xunfei/a$2;->a:Lcom/xunfei/a;

    invoke-static {v0}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/xunfei/a$2;->a:Lcom/xunfei/a;

    invoke-static {v0}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/xunfei/a$2;->a:Lcom/xunfei/a;

    invoke-static {v0}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 81
    iget-object v0, p0, Lcom/xunfei/a$2;->a:Lcom/xunfei/a;

    invoke-static {v0}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v2, p0, Lcom/xunfei/a$2;->a:Lcom/xunfei/a;

    iget-object v2, v2, Lcom/xunfei/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 82
    iget-object v0, p0, Lcom/xunfei/a$2;->a:Lcom/xunfei/a;

    invoke-static {v0}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 83
    iget-object v0, p0, Lcom/xunfei/a$2;->a:Lcom/xunfei/a;

    invoke-static {v0}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_0
    return-void
.end method
