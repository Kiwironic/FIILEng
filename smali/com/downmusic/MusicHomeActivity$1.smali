.class Lcom/downmusic/MusicHomeActivity$1;
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

    .line 53
    iput-object p1, p0, Lcom/downmusic/MusicHomeActivity$1;->a:Lcom/downmusic/MusicHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lcom/downmusic/MusicHomeActivity$1;->a:Lcom/downmusic/MusicHomeActivity;

    invoke-virtual {p1}, Lcom/downmusic/MusicHomeActivity;->finish()V

    .line 57
    iget-object p1, p0, Lcom/downmusic/MusicHomeActivity$1;->a:Lcom/downmusic/MusicHomeActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicHomeActivity;->overridePendingTransition(II)V

    return-void
.end method
