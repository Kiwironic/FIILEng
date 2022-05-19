.class final synthetic Lcom/fengeek/f002/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/fengeek/f002/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fengeek/f002/h;->a:Lcom/fengeek/f002/WelcomeActivity;

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/fengeek/f002/h;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/WelcomeActivity;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
