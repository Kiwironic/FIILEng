.class Lcom/fengeek/view/a;
.super Landroid/widget/BaseAdapter;
.source "AdapterWrapper.java"

# interfaces
.implements Lcom/fengeek/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/fengeek/view/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Lcom/fengeek/view/a$a;

.field private g:Landroid/database/DataSetObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fengeek/view/h;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/a;->b:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/fengeek/view/a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/view/a$1;-><init>(Lcom/fengeek/view/a;)V

    iput-object v0, p0, Lcom/fengeek/view/a;->g:Landroid/database/DataSetObserver;

    .line 54
    iput-object p1, p0, Lcom/fengeek/view/a;->c:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    .line 56
    iget-object p1, p0, Lcom/fengeek/view/a;->g:Landroid/database/DataSetObserver;

    invoke-interface {p2, p1}, Lcom/fengeek/view/h;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/fengeek/view/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fengeek/view/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/fengeek/view/WrapperView;I)Landroid/view/View;
    .locals 2

    .line 127
    iget-object v0, p1, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fengeek/view/a;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v1, p2, v0, p1}, Lcom/fengeek/view/h;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 130
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Header view must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 134
    new-instance v0, Lcom/fengeek/view/a$2;

    invoke-direct {v0, p0, p2}, Lcom/fengeek/view/a$2;-><init>(Lcom/fengeek/view/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/view/a;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fengeek/view/a;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/fengeek/view/WrapperView;)V
    .locals 1

    .line 114
    iget-object p1, p1, Lcom/fengeek/view/WrapperView;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/fengeek/view/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    .line 157
    invoke-interface {v1, p1}, Lcom/fengeek/view/h;->getHeaderId(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    sub-int/2addr p1, v0

    .line 158
    invoke-interface {v3, p1}, Lcom/fengeek/view/h;->getHeaderId(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/fengeek/view/a;)V
    .locals 0

    .line 26
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/view/a;)V
    .locals 0

    .line 26
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/view/a;)Lcom/fengeek/view/a$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fengeek/view/a;->f:Lcom/fengeek/view/a$a;

    return-object p0
.end method


# virtual methods
.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/fengeek/view/a;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    iput p2, p0, Lcom/fengeek/view/a;->e:I

    .line 62
    invoke-virtual {p0}, Lcom/fengeek/view/a;->notifyDataSetChanged()V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0}, Lcom/fengeek/view/h;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0}, Lcom/fengeek/view/h;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderId(I)J
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->getHeaderId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/fengeek/view/h;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/fengeek/view/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/fengeek/view/WrapperView;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/fengeek/view/WrapperView;
    .locals 2

    if-nez p2, :cond_0

    .line 163
    new-instance p2, Lcom/fengeek/view/WrapperView;

    iget-object v0, p0, Lcom/fengeek/view/a;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/fengeek/view/WrapperView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/fengeek/view/WrapperView;

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    iget-object v1, p2, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    invoke-interface {v0, p1, v1, p3}, Lcom/fengeek/view/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1}, Lcom/fengeek/view/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-direct {p0, p2}, Lcom/fengeek/view/a;->a(Lcom/fengeek/view/WrapperView;)V

    goto :goto_1

    .line 169
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/fengeek/view/a;->a(Lcom/fengeek/view/WrapperView;I)Landroid/view/View;

    move-result-object v0

    .line 171
    :goto_1
    instance-of p1, p3, Landroid/widget/Checkable;

    if-eqz p1, :cond_2

    instance-of v1, p2, Lcom/fengeek/view/b;

    if-nez v1, :cond_2

    .line 173
    new-instance p2, Lcom/fengeek/view/b;

    iget-object p1, p0, Lcom/fengeek/view/a;->c:Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/fengeek/view/b;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 174
    instance-of p1, p2, Lcom/fengeek/view/b;

    if-eqz p1, :cond_3

    .line 175
    new-instance p2, Lcom/fengeek/view/WrapperView;

    iget-object p1, p0, Lcom/fengeek/view/a;->c:Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/fengeek/view/WrapperView;-><init>(Landroid/content/Context;)V

    .line 177
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fengeek/view/a;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/fengeek/view/a;->e:I

    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/fengeek/view/WrapperView;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0}, Lcom/fengeek/view/h;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0}, Lcom/fengeek/view/h;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0}, Lcom/fengeek/view/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-interface {v0, p1}, Lcom/fengeek/view/h;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public setOnHeaderClickListener(Lcom/fengeek/view/a$a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/fengeek/view/a;->f:Lcom/fengeek/view/a$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/fengeek/view/a;->a:Lcom/fengeek/view/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
