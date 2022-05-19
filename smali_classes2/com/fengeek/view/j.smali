.class Lcom/fengeek/view/j;
.super Landroid/widget/ListView;
.source "WrapperViewList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fengeek/view/j$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Ljava/lang/reflect/Field;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/fengeek/view/j;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/fengeek/view/j;->f:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/fengeek/view/j;->g:Z

    .line 35
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mSelectorRect"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/fengeek/view/j;->d:Landroid/graphics/Rect;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 40
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mSelectorPosition"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/view/j;->e:Ljava/lang/reflect/Field;

    .line 41
    iget-object v0, p0, Lcom/fengeek/view/j;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/fengeek/view/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/fengeek/view/j;->c()I

    move-result v0

    if-ltz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/fengeek/view/j;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p0, v0}, Lcom/fengeek/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/fengeek/view/WrapperView;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/fengeek/view/WrapperView;

    .line 68
    iget-object v1, p0, Lcom/fengeek/view/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/fengeek/view/WrapperView;->getTop()I

    move-result v2

    iget v0, v0, Lcom/fengeek/view/WrapperView;->e:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fengeek/view/j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/j;->b:Ljava/util/List;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/fengeek/view/j;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/view/j;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 78
    invoke-virtual {p0, v0}, Lcom/fengeek/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/fengeek/view/j;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/fengeek/view/j;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/view/j;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method a()I
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/fengeek/view/j;->getFirstVisiblePosition()I

    move-result v0

    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/view/j;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 162
    invoke-virtual {p0, v2}, Lcom/fengeek/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ltz v3, :cond_1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/fengeek/view/j;->f:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/fengeek/view/j;->getPaddingTop()I

    move-result v2

    if-lez v2, :cond_3

    if-lez v0, :cond_3

    .line 172
    invoke-virtual {p0, v1}, Lcom/fengeek/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    return v0
.end method

.method a(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/fengeek/view/j;->c:I

    return-void
.end method

.method a(Lcom/fengeek/view/j$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/fengeek/view/j;->a:Lcom/fengeek/view/j$a;

    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fengeek/view/j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/fengeek/view/j;->b(Landroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 123
    invoke-direct {p0, p1}, Lcom/fengeek/view/j;->b(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/fengeek/view/j;->b()V

    .line 97
    iget v0, p0, Lcom/fengeek/view/j;->c:I

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/fengeek/view/j;->c:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 102
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/fengeek/view/j;->a:Lcom/fengeek/view/j$a;

    invoke-interface {v0, p1}, Lcom/fengeek/view/j$a;->onDispatchDrawOccurred(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected layoutChildren()V
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/fengeek/view/j;->g:Z

    if-nez v0, :cond_0

    .line 193
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lcom/fengeek/view/WrapperView;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/fengeek/view/WrapperView;

    iget-object p1, p1, Lcom/fengeek/view/WrapperView;->a:Landroid/view/View;

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 1

    .line 135
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/fengeek/view/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBlockLayoutChildren(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/fengeek/view/j;->g:Z

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/fengeek/view/j;->f:Z

    .line 183
    invoke-super {p0, p1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    return-void
.end method
