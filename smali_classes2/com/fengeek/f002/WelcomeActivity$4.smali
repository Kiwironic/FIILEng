.class Lcom/fengeek/f002/WelcomeActivity$4;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/WelcomeActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/WelcomeActivity;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$4;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 840
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$4;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->d(Lcom/fengeek/f002/WelcomeActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
