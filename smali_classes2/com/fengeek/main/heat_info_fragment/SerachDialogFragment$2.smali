.class Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment$2;
.super Ljava/lang/Object;
.source "SerachDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->a(Lcom/clj/fastble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment$2;->a:Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clj/fastble/data/BleDevice;

    .line 120
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fengeek/main/heat_info_fragment/a;->b(Ljava/lang/String;)V

    return-void
.end method
