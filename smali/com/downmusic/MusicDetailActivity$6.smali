.class Lcom/downmusic/MusicDetailActivity$6;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$6;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1003
    sget-object p2, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    const-string v0, "flow_linsten"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1004
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$6;->a:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p2, v1}, Lcom/downmusic/MusicDetailActivity;->a(Lcom/downmusic/MusicDetailActivity;I)V

    .line 1005
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
