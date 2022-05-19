.class public Lcom/fengeek/main/heat_info_fragment/c;
.super Landroid/widget/BaseAdapter;
.source "SoundEffectAdpter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:[Ljava/lang/String;

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/c;->d:I

    .line 22
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/c;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/c;->b:[Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/c;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/c;->d:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/c;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/c;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 52
    new-instance p2, Lcom/fengeek/main/heat_info_fragment/c$a;

    invoke-direct {p2, p0}, Lcom/fengeek/main/heat_info_fragment/c$a;-><init>(Lcom/fengeek/main/heat_info_fragment/c;)V

    .line 53
    iget-object p3, p0, Lcom/fengeek/main/heat_info_fragment/c;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0176

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0905dd

    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/fengeek/main/heat_info_fragment/c$a;->a:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fengeek/main/heat_info_fragment/c$a;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 59
    :goto_0
    iget-object v0, p2, Lcom/fengeek/main/heat_info_fragment/c$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/c;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/c;->d:I

    if-ne v0, p1, :cond_1

    .line 62
    iget-object p1, p2, Lcom/fengeek/main/heat_info_fragment/c$a;->a:Landroid/widget/TextView;

    const/16 p2, 0x1c

    const/16 v0, 0x9b

    const/16 v1, 0xd9

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p2, Lcom/fengeek/main/heat_info_fragment/c$a;->a:Landroid/widget/TextView;

    const/16 p2, 0x8b

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-object p3
.end method
