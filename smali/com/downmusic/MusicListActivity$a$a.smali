.class Lcom/downmusic/MusicListActivity$a$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MusicListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/MusicListActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field final synthetic J:Lcom/downmusic/MusicListActivity$a;


# direct methods
.method public constructor <init>(Lcom/downmusic/MusicListActivity$a;Landroid/view/View;)V
    .locals 1

    .line 218
    iput-object p1, p0, Lcom/downmusic/MusicListActivity$a$a;->J:Lcom/downmusic/MusicListActivity$a;

    .line 219
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const v0, 0x7f090226

    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicListActivity$a$a;->F:Landroid/widget/ImageView;

    const v0, 0x7f090481

    .line 221
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/MusicListActivity$a$a;->G:Landroid/widget/TextView;

    const v0, 0x7f090482

    .line 222
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/MusicListActivity$a$a;->H:Landroid/widget/TextView;

    const v0, 0x7f090483

    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/MusicListActivity$a$a;->I:Landroid/widget/TextView;

    .line 224
    new-instance v0, Lcom/downmusic/MusicListActivity$a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/downmusic/MusicListActivity$a$a$1;-><init>(Lcom/downmusic/MusicListActivity$a$a;Lcom/downmusic/MusicListActivity$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
