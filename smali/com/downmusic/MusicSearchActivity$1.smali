.class Lcom/downmusic/MusicSearchActivity$1;
.super Ljava/lang/Object;
.source "MusicSearchActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/downmusic/MusicSearchActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/MusicSearchActivity;


# direct methods
.method constructor <init>(Lcom/downmusic/MusicSearchActivity;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity$1;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity$1;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v0}, Lcom/downmusic/MusicSearchActivity;->c(Lcom/downmusic/MusicSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/downmusic/MusicSearchActivity$1;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v2}, Lcom/downmusic/MusicSearchActivity;->a(Lcom/downmusic/MusicSearchActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/downmusic/MusicSearchActivity$1;->a:Lcom/downmusic/MusicSearchActivity;

    invoke-static {v3}, Lcom/downmusic/MusicSearchActivity;->b(Lcom/downmusic/MusicSearchActivity;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
