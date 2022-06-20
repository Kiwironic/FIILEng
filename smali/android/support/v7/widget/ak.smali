.class public Landroid/support/v7/widget/ak;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ak$a;,
        Landroid/support/v7/widget/ak$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/k;

.field b:Landroid/support/v7/widget/ak$b;

.field c:Landroid/support/v7/widget/ak$a;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/view/menu/MenuBuilder;

.field private final f:Landroid/view/View;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    sget v4, Landroid/support/v7/a/a$b;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroid/support/v7/widget/ak;->d:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Landroid/support/v7/widget/ak;->f:Landroid/view/View;

    .line 108
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->e:Landroid/support/v7/view/menu/MenuBuilder;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ak;->e:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance v1, Landroid/support/v7/widget/ak$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ak$1;-><init>(Landroid/support/v7/widget/ak;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$a;)V

    .line 123
    new-instance v0, Landroid/support/v7/view/menu/k;

    iget-object v4, p0, Landroid/support/v7/widget/ak;->e:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/view/menu/k;

    .line 124
    iget-object p1, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {p1, p3}, Landroid/support/v7/view/menu/k;->setGravity(I)V

    .line 125
    iget-object p1, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/view/menu/k;

    new-instance p2, Landroid/support/v7/widget/ak$2;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ak$2;-><init>(Landroid/support/v7/widget/ak;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/k;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method a()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->dismiss()V

    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ak;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/support/v7/widget/ak$3;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->f:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ak$3;-><init>(Landroid/support/v7/widget/ak;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->g:Landroid/view/View$OnTouchListener;

    .line 196
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getGravity()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/ak;->e:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 219
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public inflate(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ak;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/k;->setGravity(I)V

    return-void
.end method

.method public setOnDismissListener(Landroid/support/v7/widget/ak$a;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/ak$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 266
    iput-object p1, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/ak$a;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ak$b;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/ak$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 257
    iput-object p1, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ak$b;

    return-void
.end method

.method public show()V
    .locals 1

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->show()V

    return-void
.end method
