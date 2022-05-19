.class Lcom/fengeek/f002/ChangeSkinActivity$b;
.super Landroid/widget/BaseAdapter;
.source "ChangeSkinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/ChangeSkinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/ChangeSkinActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/ChangeSkinActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity$b;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/ChangeSkinActivity;Lcom/fengeek/f002/ChangeSkinActivity$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/fengeek/f002/ChangeSkinActivity$b;-><init>(Lcom/fengeek/f002/ChangeSkinActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity$b;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChangeSkinActivity;->a(Lcom/fengeek/f002/ChangeSkinActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/fengeek/f002/ChangeSkinActivity$a;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity$b;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChangeSkinActivity;->a(Lcom/fengeek/f002/ChangeSkinActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/ChangeSkinActivity$a;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChangeSkinActivity$b;->getItem(I)Lcom/fengeek/f002/ChangeSkinActivity$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 174
    iget-object p2, p0, Lcom/fengeek/f002/ChangeSkinActivity$b;->a:Lcom/fengeek/f002/ChangeSkinActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c00f8

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 175
    new-instance p3, Lcom/fengeek/f002/ChangeSkinActivity$c;

    invoke-direct {p3, v0}, Lcom/fengeek/f002/ChangeSkinActivity$c;-><init>(Lcom/fengeek/f002/ChangeSkinActivity$1;)V

    const v0, 0x7f09024b

    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcom/fengeek/f002/ChangeSkinActivity$c;->a(Lcom/fengeek/f002/ChangeSkinActivity$c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f09024c

    .line 177
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lcom/fengeek/f002/ChangeSkinActivity$c;->b(Lcom/fengeek/f002/ChangeSkinActivity$c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f090620

    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/fengeek/f002/ChangeSkinActivity$c;->a(Lcom/fengeek/f002/ChangeSkinActivity$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fengeek/f002/ChangeSkinActivity$c;

    .line 183
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChangeSkinActivity$b;->getItem(I)Lcom/fengeek/f002/ChangeSkinActivity$a;

    move-result-object p1

    .line 184
    invoke-static {p3}, Lcom/fengeek/f002/ChangeSkinActivity$c;->a(Lcom/fengeek/f002/ChangeSkinActivity$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/fengeek/f002/ChangeSkinActivity$a;->a(Lcom/fengeek/f002/ChangeSkinActivity$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    invoke-static {p3}, Lcom/fengeek/f002/ChangeSkinActivity$c;->b(Lcom/fengeek/f002/ChangeSkinActivity$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/fengeek/f002/ChangeSkinActivity$a;->b(Lcom/fengeek/f002/ChangeSkinActivity$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    invoke-static {p3}, Lcom/fengeek/f002/ChangeSkinActivity$c;->c(Lcom/fengeek/f002/ChangeSkinActivity$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/fengeek/f002/ChangeSkinActivity$a;->c(Lcom/fengeek/f002/ChangeSkinActivity$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    invoke-static {p3}, Lcom/fengeek/f002/ChangeSkinActivity$c;->b(Lcom/fengeek/f002/ChangeSkinActivity$c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    invoke-static {p1}, Lcom/fengeek/f002/ChangeSkinActivity$a;->d(Lcom/fengeek/f002/ChangeSkinActivity$a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    invoke-static {p3}, Lcom/fengeek/f002/ChangeSkinActivity$c;->b(Lcom/fengeek/f002/ChangeSkinActivity$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-object p2
.end method
