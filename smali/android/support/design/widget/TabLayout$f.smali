.class public Landroid/support/design/widget/TabLayout$f;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field public b:Landroid/support/design/widget/TabLayout;

.field public c:Landroid/support/design/widget/TabLayout$g;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1695
    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;
    .locals 0

    .line 1679
    iget-object p0, p0, Landroid/support/design/widget/TabLayout$f;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;
    .locals 0

    .line 1679
    iget-object p0, p0, Landroid/support/design/widget/TabLayout$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1933
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$g;

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->b()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 0

    .line 1794
    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    return-void
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    .line 1939
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    .line 1940
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$g;

    .line 1941
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->d:Ljava/lang/Object;

    .line 1942
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/graphics/drawable/Drawable;

    .line 1943
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->f:Ljava/lang/CharSequence;

    .line 1944
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->g:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 1945
    iput v1, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    .line 1946
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->i:Landroid/view/View;

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1929
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1734
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->i:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1780
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1790
    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1711
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1804
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1879
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1882
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public select()V
    .locals 2

    .line 1871
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1872
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1874
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$f;)V

    return-void
.end method

.method public setContentDescription(I)Landroid/support/design/widget/TabLayout$f;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1896
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1897
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1899
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$f;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1913
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->g:Ljava/lang/CharSequence;

    .line 1914
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->a()V

    return-object p0
.end method

.method public setCustomView(I)Landroid/support/design/widget/TabLayout$f;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1769
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1770
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$g;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$f;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$f;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1750
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->i:Landroid/view/View;

    .line 1751
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->a()V

    return-object p0
.end method

.method public setIcon(I)Landroid/support/design/widget/TabLayout$f;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1828
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1829
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1831
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$f;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1815
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/graphics/drawable/Drawable;

    .line 1816
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->a()V

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$f;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1722
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroid/support/design/widget/TabLayout$f;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1863
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1864
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1866
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$f;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1843
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$g;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1849
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->f:Ljava/lang/CharSequence;

    .line 1850
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->a()V

    return-object p0
.end method
