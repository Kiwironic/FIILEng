.class Landroid/support/design/chip/ChipGroup$c;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/chip/ChipGroup;

.field private b:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method private constructor <init>(Landroid/support/design/chip/ChipGroup;)V
    .locals 0

    .line 423
    iput-object p1, p0, Landroid/support/design/chip/ChipGroup$c;->a:Landroid/support/design/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/chip/ChipGroup;Landroid/support/design/chip/ChipGroup$1;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipGroup$c;-><init>(Landroid/support/design/chip/ChipGroup;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/ChipGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 423
    iput-object p1, p0, Landroid/support/design/chip/ChipGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 428
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$c;->a:Landroid/support/design/chip/ChipGroup;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Landroid/support/design/chip/Chip;

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 433
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 437
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 439
    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/support/design/chip/Chip;

    iget-object v1, p0, Landroid/support/design/chip/ChipGroup$c;->a:Landroid/support/design/chip/ChipGroup;

    invoke-static {v1}, Landroid/support/design/chip/ChipGroup;->d(Landroid/support/design/chip/ChipGroup;)Landroid/support/design/chip/ChipGroup$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 442
    :cond_2
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 449
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$c;->a:Landroid/support/design/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/support/design/chip/Chip;

    if-eqz v0, :cond_0

    .line 450
    move-object v0, p2

    check-cast v0, Landroid/support/design/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 453
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
