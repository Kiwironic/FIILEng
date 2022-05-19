.class Lcom/fengeek/f002/MusicTransportActivity$3;
.super Landroid/os/Handler;
.source "MusicTransportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MusicTransportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MusicTransportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicTransportActivity;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/fengeek/f002/MusicTransportActivity$3;->a:Lcom/fengeek/f002/MusicTransportActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 526
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 527
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
