.class Lcom/downmusic/fragment/MusicDownedFragment$b$2;
.super Ljava/lang/Object;
.source "MusicDownedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/fragment/MusicDownedFragment$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDownedFragment$b;


# direct methods
.method constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment$b;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$b$2;->a:Lcom/downmusic/fragment/MusicDownedFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 621
    new-instance p1, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;

    invoke-direct {p1, p0}, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$b$2;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 705
    invoke-virtual {p1, p2}, Lcom/downmusic/fragment/MusicDownedFragment$b$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
