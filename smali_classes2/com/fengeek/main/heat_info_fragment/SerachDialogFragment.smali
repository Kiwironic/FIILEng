.class public Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SerachDialogFragment.java"


# static fields
.field static g:Ljava/lang/String; = "SerachDialogFragment"


# instance fields
.field a:Landroid/widget/ListView;

.field b:Lcom/fengeek/main/heat_info_fragment/b;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/ImageButton;

.field e:Landroid/widget/TextView;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->f:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/b;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->c:Ljava/util/List;

    iget v3, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->b:Lcom/fengeek/main/heat_info_fragment/b;

    .line 89
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->b:Lcom/fengeek/main/heat_info_fragment/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f10000c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/clj/fastble/data/BleDevice;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/b;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->c:Ljava/util/List;

    iget v2, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->f:I

    invoke-direct {p1, v0, v1, v2}, Lcom/fengeek/main/heat_info_fragment/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->b:Lcom/fengeek/main/heat_info_fragment/b;

    .line 113
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->b:Lcom/fengeek/main/heat_info_fragment/b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f10000c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09054d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->a:Landroid/widget/ListView;

    .line 58
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->e:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090543

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->d:Landroid/widget/ImageButton;

    .line 60
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p3, 0x7f0c0130

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 135
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 73
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 75
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/SerachDialogFragment;->a()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setUserVisibleHint(Z)V

    return-void
.end method
