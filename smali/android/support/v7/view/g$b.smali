.class Landroid/support/v7/view/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final G:I = 0x0

.field private static final H:I = 0x0

.field private static final I:I = 0x0

.field private static final J:I = 0x0

.field private static final K:I = 0x0

.field private static final L:Z = false

.field private static final M:Z = true

.field private static final N:Z = true


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/graphics/PorterDuff$Mode;

.field a:Landroid/support/v4/view/ActionProvider;

.field final synthetic b:Landroid/support/v7/view/g;

.field private c:Landroid/view/Menu;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:C

.field private q:I

.field private r:C

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V
    .locals 0

    .line 348
    iput-object p1, p0, Landroid/support/v7/view/g$b;->b:Landroid/support/v7/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Landroid/support/v7/view/g$b;->E:Landroid/content/res/ColorStateList;

    .line 337
    iput-object p1, p0, Landroid/support/v7/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 349
    iput-object p2, p0, Landroid/support/v7/view/g$b;->c:Landroid/view/Menu;

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/view/g$b;->resetGroup()V

    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 460
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 548
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/g$b;->b:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 551
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "SupportMenuInflater"

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot instantiate class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .line 465
    iget-boolean v0, p0, Landroid/support/v7/view/g$b;->u:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->v:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->w:Z

    .line 467
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/g$b;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 468
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/g$b;->n:Ljava/lang/CharSequence;

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/g$b;->o:I

    .line 470
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 472
    iget v0, p0, Landroid/support/v7/view/g$b;->x:I

    if-ltz v0, :cond_1

    .line 473
    iget v0, p0, Landroid/support/v7/view/g$b;->x:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 476
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/g$b;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Landroid/support/v7/view/g$b;->b:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 481
    :cond_2
    new-instance v0, Landroid/support/v7/view/g$a;

    iget-object v1, p0, Landroid/support/v7/view/g$b;->b:Landroid/support/v7/view/g;

    .line 482
    invoke-virtual {v1}, Landroid/support/v7/view/g;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/view/g$b;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 485
    :cond_3
    instance-of v0, p1, Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 486
    :cond_4
    iget v1, p0, Landroid/support/v7/view/g$b;->t:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    .line 488
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    goto :goto_1

    .line 489
    :cond_5
    instance-of v0, p1, Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_6

    .line 490
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->setExclusiveCheckable(Z)V

    .line 495
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/support/v7/view/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 496
    iget-object v0, p0, Landroid/support/v7/view/g$b;->z:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/g;->c:[Ljava/lang/Class;

    iget-object v2, p0, Landroid/support/v7/view/g$b;->b:Landroid/support/v7/view/g;

    iget-object v2, v2, Landroid/support/v7/view/g;->e:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 498
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 501
    :cond_7
    iget v0, p0, Landroid/support/v7/view/g$b;->y:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    .line 503
    iget v0, p0, Landroid/support/v7/view/g$b;->y:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_2

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 506
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_9
    :goto_2
    iget-object v0, p0, Landroid/support/v7/view/g$b;->a:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_a

    .line 511
    iget-object v0, p0, Landroid/support/v7/view/g$b;->a:Landroid/support/v4/view/ActionProvider;

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    .line 514
    :cond_a
    iget-object v0, p0, Landroid/support/v7/view/g$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Landroid/support/v7/view/g$b;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 516
    iget-char v0, p0, Landroid/support/v7/view/g$b;->p:C

    iget v1, p0, Landroid/support/v7/view/g$b;->q:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 518
    iget-char v0, p0, Landroid/support/v7/view/g$b;->r:C

    iget v1, p0, Landroid/support/v7/view/g$b;->s:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    .line 520
    iget-object v0, p0, Landroid/support/v7/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    .line 521
    iget-object v0, p0, Landroid/support/v7/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 523
    :cond_b
    iget-object v0, p0, Landroid/support/v7/view/g$b;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    .line 524
    iget-object v0, p0, Landroid/support/v7/view/g$b;->E:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public addItem()V
    .locals 5

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->j:Z

    .line 530
    iget-object v0, p0, Landroid/support/v7/view/g$b;->c:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/g$b;->d:I

    iget v2, p0, Landroid/support/v7/view/g$b;->k:I

    iget v3, p0, Landroid/support/v7/view/g$b;->l:I

    iget-object v4, p0, Landroid/support/v7/view/g$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/g$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public addSubMenuItem()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->j:Z

    .line 535
    iget-object v0, p0, Landroid/support/v7/view/g$b;->c:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/g$b;->d:I

    iget v2, p0, Landroid/support/v7/view/g$b;->k:I

    iget v3, p0, Landroid/support/v7/view/g$b;->l:I

    iget-object v4, p0, Landroid/support/v7/view/g$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/view/g$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public hasAddedItem()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Landroid/support/v7/view/g$b;->j:Z

    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .locals 2

    .line 367
    iget-object v0, p0, Landroid/support/v7/view/g$b;->b:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->g:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$l;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 369
    sget v0, Landroid/support/v7/a/a$l;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->d:I

    .line 370
    sget v0, Landroid/support/v7/a/a$l;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->e:I

    .line 372
    sget v0, Landroid/support/v7/a/a$l;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->f:I

    .line 373
    sget v0, Landroid/support/v7/a/a$l;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->g:I

    .line 375
    sget v0, Landroid/support/v7/a/a$l;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->h:Z

    .line 376
    sget v0, Landroid/support/v7/a/a$l;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->i:Z

    .line 378
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 6

    .line 385
    iget-object v0, p0, Landroid/support/v7/view/g$b;->b:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->g:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$l;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 388
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->k:I

    .line 389
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_menuCategory:I

    iget v2, p0, Landroid/support/v7/view/g$b;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 390
    sget v2, Landroid/support/v7/a/a$l;->MenuItem_android_orderInCategory:I

    iget v3, p0, Landroid/support/v7/view/g$b;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 391
    iput v0, p0, Landroid/support/v7/view/g$b;->l:I

    .line 393
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->m:Ljava/lang/CharSequence;

    .line 394
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->n:Ljava/lang/CharSequence;

    .line 395
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->o:I

    .line 396
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_alphabeticShortcut:I

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/g$b;->p:C

    .line 398
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 399
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->q:I

    .line 400
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_numericShortcut:I

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/g$b;->r:C

    .line 402
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_numericModifiers:I

    .line 403
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->s:I

    .line 404
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->t:I

    goto :goto_0

    .line 410
    :cond_0
    iget v0, p0, Landroid/support/v7/view/g$b;->g:I

    iput v0, p0, Landroid/support/v7/view/g$b;->t:I

    .line 412
    :goto_0
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->u:Z

    .line 413
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_visible:I

    iget-boolean v2, p0, Landroid/support/v7/view/g$b;->h:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->v:Z

    .line 414
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Landroid/support/v7/view/g$b;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->w:Z

    .line 415
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->x:I

    .line 416
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->B:Ljava/lang/String;

    .line 417
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->y:I

    .line 418
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->z:Ljava/lang/String;

    .line 419
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->A:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Landroid/support/v7/view/g$b;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 422
    iget v4, p0, Landroid/support/v7/view/g$b;->y:I

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/view/g$b;->z:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 423
    iget-object v0, p0, Landroid/support/v7/view/g$b;->A:Ljava/lang/String;

    sget-object v4, Landroid/support/v7/view/g;->d:[Ljava/lang/Class;

    iget-object v5, p0, Landroid/support/v7/view/g$b;->b:Landroid/support/v7/view/g;

    iget-object v5, v5, Landroid/support/v7/view/g;->f:[Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v5}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ActionProvider;

    iput-object v0, p0, Landroid/support/v7/view/g$b;->a:Landroid/support/v4/view/ActionProvider;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 428
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_3
    iput-object v3, p0, Landroid/support/v7/view/g$b;->a:Landroid/support/v4/view/ActionProvider;

    .line 434
    :goto_2
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->C:Ljava/lang/CharSequence;

    .line 435
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->D:Ljava/lang/CharSequence;

    .line 436
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroid/support/v7/widget/x;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 442
    :cond_4
    iput-object v3, p0, Landroid/support/v7/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 444
    :goto_3
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    sget v0, Landroid/support/v7/a/a$l;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->E:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 448
    :cond_5
    iput-object v3, p0, Landroid/support/v7/view/g$b;->E:Landroid/content/res/ColorStateList;

    .line 451
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 453
    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->j:Z

    return-void
.end method

.method public resetGroup()V
    .locals 1

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Landroid/support/v7/view/g$b;->d:I

    .line 356
    iput v0, p0, Landroid/support/v7/view/g$b;->e:I

    .line 357
    iput v0, p0, Landroid/support/v7/view/g$b;->f:I

    .line 358
    iput v0, p0, Landroid/support/v7/view/g$b;->g:I

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->h:Z

    .line 360
    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->i:Z

    return-void
.end method
