.class Lcom/downmusic/fragment/MusicDowningFragment$a$2$2;
.super Ljava/lang/Object;
.source "MusicDowningFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDowningFragment$a$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDowningFragment$a$2;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment$a$2;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$2$2;->a:Lcom/downmusic/fragment/MusicDowningFragment$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 407
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.downmusic.down.cacletask"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "downloadid"

    .line 408
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$2$2;->a:Lcom/downmusic/fragment/MusicDowningFragment$a$2;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDowningFragment$a$2;->a:Lcom/downmusic/bean/a;

    invoke-virtual {v1}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.fengeek.f002"

    .line 409
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$2$2;->a:Lcom/downmusic/fragment/MusicDowningFragment$a$2;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$a$2;->b:Lcom/downmusic/fragment/MusicDowningFragment$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 411
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
