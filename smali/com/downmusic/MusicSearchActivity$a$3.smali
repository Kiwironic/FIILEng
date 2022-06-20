.class Lcom/downmusic/MusicSearchActivity$a$3;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicSearchActivity$a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/downmusic/MusicSearchActivity$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$a$3;->b:Lcom/downmusic/MusicSearchActivity$a;

    iput-object p2, p0, Lcom/downmusic/MusicSearchActivity$a$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 338
    iget-object p2, p0, Lcom/downmusic/MusicSearchActivity$a$3;->b:Lcom/downmusic/MusicSearchActivity$a;

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$a$3;->a:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lcom/downmusic/MusicSearchActivity$a;->b(Lcom/downmusic/MusicSearchActivity$a;Ljava/util/ArrayList;)V

    .line 339
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
