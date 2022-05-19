.class public abstract Lcn/feng/skin/manager/f/b;
.super Landroid/widget/BaseAdapter;
.source "CommonBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/LayoutInflater;

.field protected c:Landroid/content/Context;

.field protected d:I

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;[I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/feng/skin/manager/f/b;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcn/feng/skin/manager/f/b;->a:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcn/feng/skin/manager/f/b;->e:[I

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 75
    iget-object p1, p0, Lcn/feng/skin/manager/f/b;->e:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public abstract convertItemView(Lcn/feng/skin/manager/f/c;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/feng/skin/manager/f/c;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/feng/skin/manager/f/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcn/feng/skin/manager/f/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/feng/skin/manager/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/feng/skin/manager/f/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcn/feng/skin/manager/f/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/feng/skin/manager/f/b;->a:Ljava/util/List;

    .line 39
    :cond_0
    iget-object v0, p0, Lcn/feng/skin/manager/f/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 81
    iget-object v0, p0, Lcn/feng/skin/manager/f/b;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcn/feng/skin/manager/f/b;->a(I)I

    move-result v1

    invoke-static {v0, p2, p3, v1, p1}, Lcn/feng/skin/manager/f/c;->get(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lcn/feng/skin/manager/f/c;

    move-result-object p2

    .line 83
    invoke-virtual {p0, p1}, Lcn/feng/skin/manager/f/b;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcn/feng/skin/manager/f/b;->convertItemView(Lcn/feng/skin/manager/f/c;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {p2}, Lcn/feng/skin/manager/f/c;->getConvertView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcn/feng/skin/manager/f/b;->a:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcn/feng/skin/manager/f/b;->notifyDataSetChanged()V

    return-void
.end method
