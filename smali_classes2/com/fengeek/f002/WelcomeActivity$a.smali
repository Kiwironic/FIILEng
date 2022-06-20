.class final Lcom/fengeek/f002/WelcomeActivity$a;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/WelcomeActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/WelcomeActivity;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/WelcomeActivity;Lcom/fengeek/f002/WelcomeActivity$1;)V
    .locals 0

    .line 966
    invoke-direct {p0, p1}, Lcom/fengeek/f002/WelcomeActivity$a;-><init>(Lcom/fengeek/f002/WelcomeActivity;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 979
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->q(Lcom/fengeek/f002/WelcomeActivity;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->r(Lcom/fengeek/f002/WelcomeActivity;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 980
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->n(Lcom/fengeek/f002/WelcomeActivity;)V

    .line 981
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->m(Lcom/fengeek/f002/WelcomeActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v0}, Lcom/fengeek/f002/WelcomeActivity;->q(Lcom/fengeek/f002/WelcomeActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 982
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->a(Lcom/fengeek/f002/WelcomeActivity;I)I

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 991
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->m(Lcom/fengeek/f002/WelcomeActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 992
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v0}, Lcom/fengeek/f002/WelcomeActivity;->m(Lcom/fengeek/f002/WelcomeActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->a(Lcom/fengeek/f002/WelcomeActivity;I)I

    .line 993
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$a;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->m(Lcom/fengeek/f002/WelcomeActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
