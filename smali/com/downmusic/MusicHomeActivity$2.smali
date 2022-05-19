.class Lcom/downmusic/MusicHomeActivity$2;
.super Ljava/lang/Object;
.source "MusicHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicHomeActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicHomeActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/downmusic/MusicHomeActivity$2;->a:Lcom/downmusic/MusicHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 64
    sget-boolean p1, Lcom/fengeek/duer/f;->b:Z

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/downmusic/MusicHomeActivity$2;->a:Lcom/downmusic/MusicHomeActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/MusicHomeActivity$2;->a:Lcom/downmusic/MusicHomeActivity;

    const-class v2, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicHomeActivity$2;->a:Lcom/downmusic/MusicHomeActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/downmusic/MusicHomeActivity$2;->a:Lcom/downmusic/MusicHomeActivity;

    const-class v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/MusicHomeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
