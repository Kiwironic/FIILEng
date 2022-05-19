.class Landroid/support/design/internal/a$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/design/internal/a$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "android:menu:checked"

.field private static final c:Ljava/lang/String; = "android:menu:action_views"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# instance fields
.field final synthetic a:Landroid/support/design/internal/a;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/internal/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v7/view/menu/MenuItemImpl;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/support/design/internal/a;)V
    .locals 0

    .line 375
    iput-object p1, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 371
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    .line 376
    invoke-direct {p0}, Landroid/support/design/internal/a$b;->a()V

    return-void
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    .line 482
    iget-boolean v1, v0, Landroid/support/design/internal/a$b;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 485
    iput-boolean v1, v0, Landroid/support/design/internal/a$b;->j:Z

    .line 486
    iget-object v2, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 487
    iget-object v2, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/design/internal/a$c;

    invoke-direct {v3}, Landroid/support/design/internal/a$c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 492
    iget-object v3, v0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v3, v3, Landroid/support/design/internal/a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    .line 493
    iget-object v8, v0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v8, v8, Landroid/support/design/internal/a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 494
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 495
    invoke-virtual {v0, v8}, Landroid/support/design/internal/a$b;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 497
    :cond_1
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 498
    invoke-virtual {v8, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 500
    :cond_2
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 501
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 502
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_3

    .line 504
    iget-object v10, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/design/internal/a$e;

    iget-object v12, v0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget v12, v12, Landroid/support/design/internal/a;->l:I

    invoke-direct {v11, v12, v4}, Landroid/support/design/internal/a$e;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_3
    iget-object v10, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/design/internal/a$f;

    invoke-direct {v11, v8}, Landroid/support/design/internal/a$f;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v10, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 509
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 510
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 511
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 512
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 515
    :cond_4
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 516
    invoke-virtual {v14, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 518
    :cond_5
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 519
    invoke-virtual {v0, v8}, Landroid/support/design/internal/a$b;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 521
    :cond_6
    iget-object v15, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/design/internal/a$f;

    invoke-direct {v1, v14}, Landroid/support/design/internal/a$f;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 525
    iget-object v1, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Landroid/support/design/internal/a$b;->a(II)V

    goto :goto_4

    .line 529
    :cond_9
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_c

    .line 531
    iget-object v5, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 532
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 535
    iget-object v6, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    new-instance v9, Landroid/support/design/internal/a$e;

    iget-object v10, v0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget v10, v10, Landroid/support/design/internal/a;->l:I

    iget-object v11, v0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget v11, v11, Landroid/support/design/internal/a;->l:I

    invoke-direct {v9, v10, v11}, Landroid/support/design/internal/a$e;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v5

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    .line 537
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 539
    iget-object v5, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Landroid/support/design/internal/a$b;->a(II)V

    const/4 v6, 0x1

    .line 541
    :cond_d
    :goto_3
    new-instance v5, Landroid/support/design/internal/a$f;

    invoke-direct {v5, v8}, Landroid/support/design/internal/a$f;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 542
    iput-boolean v6, v5, Landroid/support/design/internal/a$f;->a:Z

    .line 543
    iget-object v8, v0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 547
    :cond_f
    iput-boolean v4, v0, Landroid/support/design/internal/a$b;->j:Z

    return-void
.end method

.method private a(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 552
    iget-object v0, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/a$f;

    const/4 v1, 0x1

    .line 553
    iput-boolean v1, v0, Landroid/support/design/internal/a$f;->a:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createInstanceState()Landroid/os/Bundle;
    .locals 7

    .line 573
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 574
    iget-object v1, p0, Landroid/support/design/internal/a$b;->i:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    const-string v1, "android:menu:checked"

    .line 575
    iget-object v2, p0, Landroid/support/design/internal/a$b;->i:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 579
    iget-object v3, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 580
    iget-object v4, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/internal/a$d;

    .line 581
    instance-of v5, v4, Landroid/support/design/internal/a$f;

    if-eqz v5, :cond_2

    .line 582
    check-cast v4, Landroid/support/design/internal/a$f;

    invoke-virtual {v4}, Landroid/support/design/internal/a$f;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 583
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 585
    new-instance v6, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 586
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 587
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 591
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public getCheckedItem()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 569
    iget-object v0, p0, Landroid/support/design/internal/a$b;->i:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/a$d;

    .line 392
    instance-of v0, p1, Landroid/support/design/internal/a$e;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 394
    :cond_0
    instance-of v0, p1, Landroid/support/design/internal/a$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 396
    :cond_1
    instance-of v0, p1, Landroid/support/design/internal/a$f;

    if-eqz v0, :cond_3

    .line 397
    check-cast p1, Landroid/support/design/internal/a$f;

    .line 398
    invoke-virtual {p1}, Landroid/support/design/internal/a$f;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroid/support/design/internal/a$j;I)V
    .locals 2

    .line 424
    invoke-virtual {p0, p2}, Landroid/support/design/internal/a$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 454
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/a$e;

    .line 455
    iget-object p1, p1, Landroid/support/design/internal/a$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/support/design/internal/a$e;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/internal/a$e;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 447
    :pswitch_1
    iget-object p1, p1, Landroid/support/design/internal/a$j;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 448
    iget-object v0, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/a$f;

    .line 449
    invoke-virtual {p2}, Landroid/support/design/internal/a$f;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 427
    :pswitch_2
    iget-object p1, p1, Landroid/support/design/internal/a$j;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 428
    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v0, v0, Landroid/support/design/internal/a;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 429
    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-boolean v0, v0, Landroid/support/design/internal/a;->f:Z

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget v0, v0, Landroid/support/design/internal/a;->e:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v0, v0, Landroid/support/design/internal/a;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v0, v0, Landroid/support/design/internal/a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 435
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v0, v0, Landroid/support/design/internal/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v0, v0, Landroid/support/design/internal/a;->i:Landroid/graphics/drawable/Drawable;

    .line 437
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 435
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v0, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/a$f;

    .line 439
    iget-boolean v0, p2, Landroid/support/design/internal/a$f;->a:Z

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 440
    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget v0, v0, Landroid/support/design/internal/a;->j:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 441
    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget v0, v0, Landroid/support/design/internal/a;->k:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 442
    invoke-virtual {p2}, Landroid/support/design/internal/a$f;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/design/internal/NavigationMenuItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 361
    check-cast p1, Landroid/support/design/internal/a$j;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/a$b;->onBindViewHolder(Landroid/support/design/internal/a$j;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/design/internal/a$j;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 417
    :pswitch_0
    new-instance p1, Landroid/support/design/internal/a$a;

    iget-object p2, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object p2, p2, Landroid/support/design/internal/a;->a:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/support/design/internal/a$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 415
    :pswitch_1
    new-instance p2, Landroid/support/design/internal/a$h;

    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v0, v0, Landroid/support/design/internal/a;->d:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Landroid/support/design/internal/a$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 413
    :pswitch_2
    new-instance p2, Landroid/support/design/internal/a$i;

    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v0, v0, Landroid/support/design/internal/a;->d:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Landroid/support/design/internal/a$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 411
    :pswitch_3
    new-instance p2, Landroid/support/design/internal/a$g;

    iget-object v0, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v0, v0, Landroid/support/design/internal/a;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/a$b;->a:Landroid/support/design/internal/a;

    iget-object v1, v1, Landroid/support/design/internal/a;->m:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Landroid/support/design/internal/a$g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 0

    .line 361
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/a$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/design/internal/a$j;

    move-result-object p1

    return-object p1
.end method

.method public onViewRecycled(Landroid/support/design/internal/a$j;)V
    .locals 1

    .line 467
    instance-of v0, p1, Landroid/support/design/internal/a$g;

    if-eqz v0, :cond_0

    .line 468
    iget-object p1, p1, Landroid/support/design/internal/a$j;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->recycle()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 361
    check-cast p1, Landroid/support/design/internal/a$j;

    invoke-virtual {p0, p1}, Landroid/support/design/internal/a$b;->onViewRecycled(Landroid/support/design/internal/a$j;)V

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    .line 596
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 598
    iput-boolean v2, p0, Landroid/support/design/internal/a$b;->j:Z

    .line 599
    iget-object v2, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 600
    iget-object v4, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/internal/a$d;

    .line 601
    instance-of v5, v4, Landroid/support/design/internal/a$f;

    if-eqz v5, :cond_0

    .line 602
    check-cast v4, Landroid/support/design/internal/a$f;

    invoke-virtual {v4}, Landroid/support/design/internal/a$f;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 603
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 604
    invoke-virtual {p0, v4}, Landroid/support/design/internal/a$b;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 609
    :cond_1
    :goto_1
    iput-boolean v1, p0, Landroid/support/design/internal/a$b;->j:Z

    .line 610
    invoke-direct {p0}, Landroid/support/design/internal/a$b;->a()V

    :cond_2
    const-string v0, "android:menu:action_views"

    .line 614
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 616
    iget-object v0, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 617
    iget-object v2, p0, Landroid/support/design/internal/a$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/a$d;

    .line 618
    instance-of v3, v2, Landroid/support/design/internal/a$f;

    if-nez v3, :cond_3

    goto :goto_3

    .line 621
    :cond_3
    check-cast v2, Landroid/support/design/internal/a$f;

    invoke-virtual {v2}, Landroid/support/design/internal/a$f;->getMenuItem()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 625
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 629
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    .line 633
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 2

    .line 558
    iget-object v0, p0, Landroid/support/design/internal/a$b;->i:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/a$b;->i:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Landroid/support/design/internal/a$b;->i:Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 564
    :cond_1
    iput-object p1, p0, Landroid/support/design/internal/a$b;->i:Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x1

    .line 565
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 639
    iput-boolean p1, p0, Landroid/support/design/internal/a$b;->j:Z

    return-void
.end method

.method public update()V
    .locals 0

    .line 473
    invoke-direct {p0}, Landroid/support/design/internal/a$b;->a()V

    .line 474
    invoke-virtual {p0}, Landroid/support/design/internal/a$b;->notifyDataSetChanged()V

    return-void
.end method
