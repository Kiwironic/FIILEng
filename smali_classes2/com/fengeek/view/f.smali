.class Lcom/fengeek/view/f;
.super Lcom/fengeek/view/a;
.source "SectionIndexerAdapterWrapper.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field b:Landroid/widget/SectionIndexer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fengeek/view/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/fengeek/view/a;-><init>(Landroid/content/Context;Lcom/fengeek/view/h;)V

    .line 14
    check-cast p2, Landroid/widget/SectionIndexer;

    iput-object p2, p0, Lcom/fengeek/view/f;->b:Landroid/widget/SectionIndexer;

    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fengeek/view/f;->b:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fengeek/view/f;->b:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fengeek/view/f;->b:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
