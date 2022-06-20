.class Lcom/downmusic/MusicSearchActivity$b;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicSearchActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$b;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902c7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902cd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$b;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->actionStart(Landroid/content/Context;)V

    goto :goto_0

    .line 707
    :cond_1
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$b;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-virtual {p1}, Lcom/downmusic/MusicSearchActivity;->finish()V

    .line 708
    iget-object p1, p0, Lcom/downmusic/MusicSearchActivity$b;->a:Lcom/downmusic/MusicSearchActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicSearchActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
