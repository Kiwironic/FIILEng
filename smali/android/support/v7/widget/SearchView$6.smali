.class Landroid/support/v7/widget/SearchView$6;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 975
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 978
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 979
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->e()V

    goto :goto_0

    .line 980
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 981
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->d()V

    goto :goto_0

    .line 982
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 983
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->c()V

    goto :goto_0

    .line 984
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 985
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->f()V

    goto :goto_0

    .line 986
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_4

    .line 987
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->i()V

    :cond_4
    :goto_0
    return-void
.end method
