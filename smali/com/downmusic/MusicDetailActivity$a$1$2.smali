.class Lcom/downmusic/MusicDetailActivity$a$1$2;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/downmusic/MusicDetailActivity$a$1;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity$a$1;Ljava/util/List;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$1$2;->b:Lcom/downmusic/MusicDetailActivity$a$1;

    iput-object p2, p0, Lcom/downmusic/MusicDetailActivity$a$1$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 507
    sget-object p2, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    const-string v0, "flow_download"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 508
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$a$1$2;->b:Lcom/downmusic/MusicDetailActivity$a$1;

    iget-object p2, p2, Lcom/downmusic/MusicDetailActivity$a$1;->a:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$1$2;->a:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/downmusic/MusicDetailActivity$a;->b(Lcom/downmusic/MusicDetailActivity$a;Ljava/util/List;)V

    .line 510
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
