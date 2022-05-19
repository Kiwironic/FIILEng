.class Lcom/downmusic/MusicDetailActivity$a$3;
.super Ljava/lang/Object;
.source "MusicDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicDetailActivity$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/downmusic/MusicDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicDetailActivity$a;Ljava/util/List;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity$a$3;->b:Lcom/downmusic/MusicDetailActivity$a;

    iput-object p2, p0, Lcom/downmusic/MusicDetailActivity$a$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 540
    iget-object p2, p0, Lcom/downmusic/MusicDetailActivity$a$3;->b:Lcom/downmusic/MusicDetailActivity$a;

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity$a$3;->a:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/downmusic/MusicDetailActivity$a;->a(Lcom/downmusic/MusicDetailActivity$a;Ljava/util/List;)V

    .line 541
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
