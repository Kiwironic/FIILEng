.class Lcom/downmusic/MusicSearchActivity$a$b$2;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicSearchActivity$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicSearchActivity$a$b;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity$a$b;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$b$2;->a:Lcom/downmusic/MusicSearchActivity$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 513
    sget-object p2, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    const-string v0, "flow_linsten"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 514
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$a$b$2;->a:Lcom/downmusic/MusicSearchActivity$a$b;

    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a$b;->N:Lcom/downmusic/MusicSearchActivity$a;

    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a;->c:Lcom/downmusic/MusicSearchActivity;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$b$2;->a:Lcom/downmusic/MusicSearchActivity$a$b;

    invoke-virtual {v0}, Lcom/downmusic/MusicSearchActivity$a$b;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Lcom/downmusic/MusicSearchActivity;->a(Lcom/downmusic/MusicSearchActivity;I)V

    .line 515
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
