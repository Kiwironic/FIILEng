.class public Landroid/support/v7/widget/ShareActionProvider;
.super Landroid/support/v4/view/ActionProvider;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ShareActionProvider$b;,
        Landroid/support/v7/widget/ShareActionProvider$c;,
        Landroid/support/v7/widget/ShareActionProvider$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "share_history.xml"

.field private static final e:I = 0x4


# instance fields
.field final b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Landroid/support/v7/widget/ShareActionProvider$a;

.field private f:I

.field private final g:Landroid/support/v7/widget/ShareActionProvider$c;

.field private h:Landroid/support/v7/widget/b$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 197
    invoke-direct {p0, p1}, Landroid/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 164
    iput v0, p0, Landroid/support/v7/widget/ShareActionProvider;->f:I

    .line 169
    new-instance v0, Landroid/support/v7/widget/ShareActionProvider$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ShareActionProvider$c;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->g:Landroid/support/v7/widget/ShareActionProvider$c;

    const-string v0, "share_history.xml"

    .line 185
    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    .line 198
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/support/v7/widget/ShareActionProvider$a;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->h:Landroid/support/v7/widget/b$f;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Landroid/support/v7/widget/ShareActionProvider$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ShareActionProvider$b;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->h:Landroid/support/v7/widget/b$f;

    .line 389
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/b;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/b;

    move-result-object v0

    .line 390
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->h:Landroid/support/v7/widget/b$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/b;->setOnChooseActivityListener(Landroid/support/v7/widget/b$f;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 2

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x8080000

    .line 413
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    .line 417
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 5

    .line 222
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v7/widget/b;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/b;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setActivityChooserModel(Landroid/support/v7/widget/b;)V

    .line 229
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 230
    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$b;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 231
    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Landroid/support/v7/c/a/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActivityChooserView;->setProvider(Landroid/support/v4/view/ActionProvider;)V

    .line 236
    sget v1, Landroid/support/v7/a/a$j;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 238
    sget v1, Landroid/support/v7/a/a$j;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    return-object v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 8

    .line 258
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/b;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/b;

    move-result-object v0

    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 263
    invoke-virtual {v0}, Landroid/support/v7/widget/b;->getActivityCount()I

    move-result v2

    .line 264
    iget v3, p0, Landroid/support/v7/widget/ShareActionProvider;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 268
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/b;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 269
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v5, v5, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 270
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ShareActionProvider;->g:Landroid/support/v7/widget/ShareActionProvider$c;

    .line 271
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    .line 276
    iget-object v5, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    sget v6, Landroid/support/v7/a/a$j;->abc_activity_chooser_view_see_all:I

    .line 278
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-interface {p1, v4, v3, v3, v5}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 280
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/b;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 281
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v4, v3, v3, v6}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 282
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/ShareActionProvider;->g:Landroid/support/v7/widget/ShareActionProvider$c;

    .line 283
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setOnShareTargetSelectedListener(Landroid/support/v7/widget/ShareActionProvider$a;)V
    .locals 0

    .line 212
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/support/v7/widget/ShareActionProvider$a;

    .line 213
    invoke-direct {p0}, Landroid/support/v7/widget/ShareActionProvider;->a()V

    return-void
.end method

.method public setShareHistoryFileName(Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    .line 322
    invoke-direct {p0}, Landroid/support/v7/widget/ShareActionProvider;->a()V

    return-void
.end method

.method public setShareIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ShareActionProvider;->a(Landroid/content/Intent;)V

    .line 348
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/b;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/b;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/b;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
