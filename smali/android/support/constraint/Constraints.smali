.class public Landroid/support/constraint/Constraints;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/Constraints$LayoutParams;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Constraints"


# instance fields
.field b:Landroid/support/constraint/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p2}, Landroid/support/constraint/Constraints;->a(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 48
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p2}, Landroid/support/constraint/Constraints;->a(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    const-string p1, "Constraints"

    const-string v0, " ################# init"

    .line 139
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/constraint/Constraints$LayoutParams;
    .locals 2

    .line 135
    new-instance v0, Landroid/support/constraint/Constraints$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/Constraints$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->a()Landroid/support/constraint/Constraints$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/Constraints$LayoutParams;
    .locals 2

    .line 62
    new-instance v0, Landroid/support/constraint/Constraints$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/support/constraint/Constraints;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/Constraints$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 147
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroid/support/constraint/c;
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/c;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Landroid/support/constraint/c;

    invoke-direct {v0}, Landroid/support/constraint/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/c;

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/c;

    invoke-virtual {v0, p0}, Landroid/support/constraint/c;->clone(Landroid/support/constraint/Constraints;)V

    .line 156
    iget-object v0, p0, Landroid/support/constraint/Constraints;->b:Landroid/support/constraint/c;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
