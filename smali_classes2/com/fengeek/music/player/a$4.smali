.class Lcom/fengeek/music/player/a$4;
.super Ljava/lang/Object;
.source "LocalPlayerControl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/player/a;->play(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fengeek/music/player/a;


# direct methods
.method constructor <init>(Lcom/fengeek/music/player/a;Landroid/content/Context;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fengeek/music/player/a$4;->b:Lcom/fengeek/music/player/a;

    iput-object p2, p0, Lcom/fengeek/music/player/a$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/fengeek/music/player/a$4;->b:Lcom/fengeek/music/player/a;

    iget-object p2, p0, Lcom/fengeek/music/player/a$4;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/fengeek/music/player/a;->playerror(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method
