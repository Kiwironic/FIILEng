.class Lcom/downmusic/MusicDownActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "MusicDownActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicDownActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDownActivity;


# direct methods
.method private constructor <init>(Lcom/downmusic/MusicDownActivity;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/downmusic/MusicDownActivity$b;->a:Lcom/downmusic/MusicDownActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/downmusic/MusicDownActivity;Lcom/downmusic/MusicDownActivity$1;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/downmusic/MusicDownActivity$b;-><init>(Lcom/downmusic/MusicDownActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 279
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x3fc9f556

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.down.down.success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity$b;->a:Lcom/downmusic/MusicDownActivity;

    invoke-static {p1}, Lcom/downmusic/MusicDownActivity;->b(Lcom/downmusic/MusicDownActivity;)Lcom/downmusic/fragment/MusicDownedFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 283
    new-instance p1, Lcom/downmusic/MusicDownActivity$b$1;

    invoke-direct {p1, p0}, Lcom/downmusic/MusicDownActivity$b$1;-><init>(Lcom/downmusic/MusicDownActivity$b;)V

    .line 294
    invoke-virtual {p1}, Lcom/downmusic/MusicDownActivity$b$1;->start()V

    :cond_3
    :goto_2
    return-void
.end method
