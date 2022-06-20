.class Lcom/textburn/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "BurnViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field F:Landroid/widget/LinearLayout;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/ImageView;

.field I:Landroid/widget/ImageView;

.field J:Landroid/widget/TextView;

.field K:Lcn/feng/skin/manager/view/BurnHeatSetCircleView;

.field L:Landroid/widget/Button;

.field M:Landroid/widget/CheckBox;

.field N:Lcom/fengeek/view/SlideUpDelete;

.field O:Landroid/widget/TextView;

.field P:Landroid/widget/TextView;

.field Q:Landroid/widget/RelativeLayout;

.field final synthetic R:Lcom/textburn/a/a;


# direct methods
.method public constructor <init>(Lcom/textburn/a/a;Landroid/view/View;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/textburn/a/a$a;->R:Lcom/textburn/a/a;

    .line 218
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const p1, 0x7f090243

    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/textburn/a/a$a;->H:Landroid/widget/ImageView;

    const p1, 0x7f090242

    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/textburn/a/a$a;->I:Landroid/widget/ImageView;

    const p1, 0x7f090618

    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/textburn/a/a$a;->J:Landroid/widget/TextView;

    const p1, 0x7f090167

    .line 222
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;

    iput-object p1, p0, Lcom/textburn/a/a$a;->K:Lcn/feng/skin/manager/view/BurnHeatSetCircleView;

    const p1, 0x7f0900b1

    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/textburn/a/a$a;->L:Landroid/widget/Button;

    const p1, 0x7f0900dc

    .line 224
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/textburn/a/a$a;->M:Landroid/widget/CheckBox;

    const p1, 0x7f090616

    .line 225
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/textburn/a/a$a;->G:Landroid/widget/TextView;

    const p1, 0x7f0900c6

    .line 226
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fengeek/view/SlideUpDelete;

    iput-object p1, p0, Lcom/textburn/a/a$a;->N:Lcom/fengeek/view/SlideUpDelete;

    const p1, 0x7f090619

    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/textburn/a/a$a;->O:Landroid/widget/TextView;

    const p1, 0x7f09061a

    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/textburn/a/a$a;->P:Landroid/widget/TextView;

    const p1, 0x7f0904bf

    .line 229
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/textburn/a/a$a;->Q:Landroid/widget/RelativeLayout;

    const p1, 0x7f090384

    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/textburn/a/a$a;->F:Landroid/widget/LinearLayout;

    return-void
.end method
