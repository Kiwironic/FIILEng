.class public Landroid/support/design/widget/TabItem;
.super Landroid/view/View;
.source "TabItem.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Landroid/support/design/a$n;->TabItem:[I

    .line 55
    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/ay;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ay;

    move-result-object p1

    .line 56
    sget p2, Landroid/support/design/a$n;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ay;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    .line 57
    sget p2, Landroid/support/design/a$n;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ay;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    sget p2, Landroid/support/design/a$n;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/ay;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/TabItem;->c:I

    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->recycle()V

    return-void
.end method
