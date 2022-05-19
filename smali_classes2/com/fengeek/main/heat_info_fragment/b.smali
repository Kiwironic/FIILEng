.class public Lcom/fengeek/main/heat_info_fragment/b;
.super Landroid/widget/BaseAdapter;
.source "SearchBleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/b;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/b;->b:Ljava/util/List;

    .line 26
    iput p3, p0, Lcom/fengeek/main/heat_info_fragment/b;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/b;->a:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 50
    new-instance p2, Lcom/fengeek/main/heat_info_fragment/b$a;

    invoke-direct {p2, p0}, Lcom/fengeek/main/heat_info_fragment/b$a;-><init>(Lcom/fengeek/main/heat_info_fragment/b;)V

    const p3, 0x7f0c012b

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0905de

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/fengeek/main/heat_info_fragment/b$a;->a:Landroid/widget/TextView;

    const p3, 0x7f0905d5

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/fengeek/main/heat_info_fragment/b$a;->b:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/main/heat_info_fragment/b$a;

    .line 59
    :goto_0
    iget p3, p0, Lcom/fengeek/main/heat_info_fragment/b;->c:I

    const/16 v0, 0x16

    if-ne p3, v0, :cond_1

    .line 60
    iget-object p3, p1, Lcom/fengeek/main/heat_info_fragment/b$a;->a:Landroid/widget/TextView;

    const-string v0, "FIIL T1 X"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 61
    :cond_1
    iget p3, p0, Lcom/fengeek/main/heat_info_fragment/b;->c:I

    const/16 v0, 0x15

    if-ne p3, v0, :cond_2

    .line 62
    iget-object p3, p1, Lcom/fengeek/main/heat_info_fragment/b$a;->a:Landroid/widget/TextView;

    const-string v0, "FIIL CC"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const-string p3, "SearchBleAdapter"

    .line 69
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/b;->a:Landroid/content/Context;

    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/b$a;->b:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
