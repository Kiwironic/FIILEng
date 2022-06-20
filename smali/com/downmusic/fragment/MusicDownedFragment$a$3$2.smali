.class Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;
.super Ljava/lang/Object;
.source "MusicDownedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDownedFragment$a$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment$a$3;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 454
    new-instance p1, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;

    invoke-direct {p1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$a$3$2;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 509
    invoke-virtual {p1, p2}, Lcom/downmusic/fragment/MusicDownedFragment$a$3$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
