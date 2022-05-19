.class Lcom/downmusic/MusicDetailActivity$a$a$2;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicDetailActivity$a$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity$a$a;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$a$2;->a:Lcom/downmusic/MusicDetailActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 631
    sget-object p2, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string v0, "flow_linsten"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 632
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$a$a$2;->a:Lcom/downmusic/MusicDetailActivity$a$a;

    iget-object p2, p2, Lcom/downmusic/MusicDetailActivity$a$a;->I:Lcom/downmusic/MusicDetailActivity$a;

    iget-object p2, p2, Lcom/downmusic/MusicDetailActivity$a;->c:Lcom/downmusic/MusicDetailActivity;

    invoke-static {p2, v1}, Lcom/downmusic/MusicDetailActivity;->a(Lcom/downmusic/MusicDetailActivity;I)V

    .line 633
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
