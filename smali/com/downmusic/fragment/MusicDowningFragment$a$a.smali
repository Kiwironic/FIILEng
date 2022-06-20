.class Lcom/downmusic/fragment/MusicDowningFragment$a$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "MusicDowningFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/fragment/MusicDowningFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field F:Landroid/widget/FrameLayout;

.field G:Landroid/widget/CheckBox;

.field H:Landroid/widget/LinearLayout;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/ProgressBar;

.field final synthetic L:Lcom/downmusic/fragment/MusicDowningFragment$a;


# direct methods
.method public constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment$a;Landroid/view/View;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->L:Lcom/downmusic/fragment/MusicDowningFragment$a;

    .line 468
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901c5

    .line 469
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->F:Landroid/widget/FrameLayout;

    const p1, 0x7f0900d8

    .line 470
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->G:Landroid/widget/CheckBox;

    const p1, 0x7f09015a

    .line 471
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->I:Landroid/widget/TextView;

    const p1, 0x7f090157

    .line 472
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->J:Landroid/widget/TextView;

    const p1, 0x7f090159

    .line 473
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->H:Landroid/widget/LinearLayout;

    const p1, 0x7f090158

    .line 474
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->K:Landroid/widget/ProgressBar;

    return-void
.end method
