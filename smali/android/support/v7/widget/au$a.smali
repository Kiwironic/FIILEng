.class public final Landroid/support/v7/widget/au$a;
.super Ljava/lang/Object;
.source "ThemedSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Landroid/support/v7/widget/au$a;->a:Landroid/content/Context;

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/au$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getDropDownViewInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/au$a;->c:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au$a;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au$a;->b:Landroid/view/LayoutInflater;

    :goto_0
    return-object v0
.end method

.method public getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/au$a;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au$a;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Landroid/support/v7/widget/au$a;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/au$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 127
    iget-object p1, p0, Landroid/support/v7/widget/au$a;->b:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/widget/au$a;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v1, p0, Landroid/support/v7/widget/au$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 130
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/au$a;->c:Landroid/view/LayoutInflater;

    :goto_0
    return-void
.end method
