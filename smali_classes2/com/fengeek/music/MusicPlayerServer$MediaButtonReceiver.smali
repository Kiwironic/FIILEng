.class public Lcom/fengeek/music/MusicPlayerServer$MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MusicPlayerServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/MusicPlayerServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaButtonReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 764
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 769
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/music/MusicPlayerServer$a;

    invoke-direct {v0, p2}, Lcom/fengeek/music/MusicPlayerServer$a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method
