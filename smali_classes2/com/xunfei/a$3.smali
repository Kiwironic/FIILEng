.class Lcom/xunfei/a$3;
.super Ljava/lang/Object;
.source "AudioManagerService.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunfei/a;
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

    .line 91
    iput-object p1, p0, Lcom/xunfei/a$3;->a:Lcom/xunfei/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/xunfei/a$3;->a:Lcom/xunfei/a;

    invoke-static {p1}, Lcom/xunfei/a;->a(Lcom/xunfei/a;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xunfei/a$3;->a:Lcom/xunfei/a;

    iget-object v0, v0, Lcom/xunfei/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method
