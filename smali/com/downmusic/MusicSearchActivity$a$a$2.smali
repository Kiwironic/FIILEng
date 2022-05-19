.class Lcom/downmusic/MusicSearchActivity$a$a$2;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicSearchActivity$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicSearchActivity$a$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity$a$a;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$a$2;->a:Lcom/downmusic/MusicSearchActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 441
    sget-object p2, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string v0, "flow_linsten"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 442
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$a$a$2;->a:Lcom/downmusic/MusicSearchActivity$a$a;

    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a$a;->I:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    invoke-static {p2, v1}, Lcom/downmusic/MusicSearchActivity;->a(Lcom/downmusic/MusicSearchActivity;I)V

    .line 443
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
