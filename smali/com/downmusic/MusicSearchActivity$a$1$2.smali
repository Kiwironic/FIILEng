.class Lcom/downmusic/MusicSearchActivity$a$1$2;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicSearchActivity$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/downmusic/MusicSearchActivity$a$1;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity$a$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$1$2;->b:Lcom/downmusic/MusicSearchActivity$a$1;

    iput-object p2, p0, Lcom/downmusic/MusicSearchActivity$a$1$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 306
    sget-object p2, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    const-string v0, "flow_download"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 307
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$a$1$2;->b:Lcom/downmusic/MusicSearchActivity$a$1;

    iget-object p2, p2, Lcom/downmusic/MusicSearchActivity$a$1;->a:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$1$2;->a:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lcom/downmusic/MusicSearchActivity$a;->a(Lcom/downmusic/MusicSearchActivity$a;Ljava/util/ArrayList;)V

    .line 308
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
