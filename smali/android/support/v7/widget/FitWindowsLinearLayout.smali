.class public Landroid/support/v7/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FitWindowsLinearLayout.java"

# interfaces
.implements Landroid/support/v7/widget/aa;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/aa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Landroid/support/v7/widget/aa$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Landroid/support/v7/widget/aa$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aa$a;->onFitSystemWindows(Landroid/graphics/Rect;)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroid/support/v7/widget/aa$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Landroid/support/v7/widget/aa$a;

    return-void
.end method
