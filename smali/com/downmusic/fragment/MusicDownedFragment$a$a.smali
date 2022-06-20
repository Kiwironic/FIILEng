.class Lcom/downmusic/fragment/MusicDownedFragment$a$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MusicDownedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/fragment/MusicDownedFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field F:Landroid/widget/LinearLayout;

.field G:Landroid/widget/LinearLayout;

.field H:Landroid/widget/FrameLayout;

.field I:Landroid/widget/CheckBox;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Landroid/widget/ImageView;

.field final synthetic N:Lcom/downmusic/fragment/MusicDownedFragment$a;


# direct methods
.method public constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment$a;Landroid/view/View;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->N:Lcom/downmusic/fragment/MusicDownedFragment$a;

    .line 556
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903c6

    .line 557
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->F:Landroid/widget/LinearLayout;

    const p1, 0x7f090159

    .line 558
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->G:Landroid/widget/LinearLayout;

    const p1, 0x7f0900d8

    .line 559
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->I:Landroid/widget/CheckBox;

    const p1, 0x7f0901c5

    .line 560
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->H:Landroid/widget/FrameLayout;

    const p1, 0x7f0906cc

    .line 561
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->J:Landroid/widget/TextView;

    const p1, 0x7f09015a

    .line 562
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->K:Landroid/widget/TextView;

    const p1, 0x7f090156

    .line 563
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->L:Landroid/widget/TextView;

    const p1, 0x7f0902ff

    .line 564
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->M:Landroid/widget/ImageView;

    return-void
.end method
