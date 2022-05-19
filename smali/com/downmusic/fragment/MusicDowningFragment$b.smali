.class Lcom/downmusic/fragment/MusicDowningFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "MusicDowningFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/fragment/MusicDowningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDowningFragment;


# direct methods
.method private constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$b;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment;Lcom/downmusic/fragment/MusicDowningFragment$1;)V
    .locals 0

    .line 479
    invoke-direct {p0, p1}, Lcom/downmusic/fragment/MusicDowningFragment$b;-><init>(Lcom/downmusic/fragment/MusicDowningFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 482
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x659bddf7

    if-eq v0, v1, :cond_3

    const v1, 0x2f03f2aa    # 1.2000592E-10f

    if-eq v0, v1, :cond_2

    const v1, 0x301eea5f

    if-eq v0, v1, :cond_1

    const v1, 0x3fc9f556

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.down.down.success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "com.downmusic.down.updatedown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "com.downmusic.down.taskchanges"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "com.downmusic.down.taskstart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "musicId"

    .line 494
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 495
    iget-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment$b;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p2}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 491
    :pswitch_1
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$b;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->o(Lcom/downmusic/fragment/MusicDowningFragment;)V

    goto :goto_2

    .line 488
    :pswitch_2
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$b;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    const-string v4, "completesize"

    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "totalsize"

    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyItem(JJ)V

    goto :goto_2

    .line 485
    :pswitch_3
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$b;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->e(Lcom/downmusic/fragment/MusicDowningFragment;)Lcom/downmusic/fragment/MusicDowningFragment$a;

    move-result-object p1

    const-string v4, "completesize"

    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "totalsize"

    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyItem(JJ)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
