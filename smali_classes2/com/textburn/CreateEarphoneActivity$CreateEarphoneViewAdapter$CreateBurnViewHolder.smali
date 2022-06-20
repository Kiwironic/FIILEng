.class Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "CreateEarphoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CreateBurnViewHolder"
.end annotation


# instance fields
.field final synthetic F:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

.field ivCreateFiilw:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090257
    .end annotation
.end field

.field tvCreateFiilw3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09062f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter$CreateBurnViewHolder;->F:Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    .line 269
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 270
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
