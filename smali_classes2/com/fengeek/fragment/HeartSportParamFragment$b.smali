.class Lcom/fengeek/fragment/HeartSportParamFragment$b;
.super Ljava/lang/Object;
.source "HeartSportParamFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/fragment/HeartSportParamFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/fragment/HeartSportParamFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/fragment/HeartSportParamFragment;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$b;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 236
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$b;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/HeartSportParamFragment;->c(Lcom/fengeek/fragment/HeartSportParamFragment;)Lcom/fengeek/fragment/HeartSportParamFragment$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/fengeek/fragment/HeartSportParamFragment$c;->setClickIndex(I)V

    .line 237
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$b;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/HeartSportParamFragment;->c(Lcom/fengeek/fragment/HeartSportParamFragment;)Lcom/fengeek/fragment/HeartSportParamFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/fragment/HeartSportParamFragment$c;->notifyDataSetChanged()V

    .line 238
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$b;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/HeartSportParamFragment;->a(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 239
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$b;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/HeartSportParamFragment;->a(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 240
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$b;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/HeartSportParamFragment;->a(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "y"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 241
    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$b;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/HeartSportParamFragment;->a(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "index"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 242
    iget-object v0, p0, Lcom/fengeek/fragment/HeartSportParamFragment$b;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    iget-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$b;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/HeartSportParamFragment;->b(Lcom/fengeek/fragment/HeartSportParamFragment;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/fengeek/bean/m;

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/fragment/HeartSportParamFragment;->endAnimation([ILcom/fengeek/bean/m;IIII)V

    return-void
.end method
