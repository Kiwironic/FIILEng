.class public Lcom/app/hubert/library/c;
.super Ljava/lang/Object;
.source "Controller.java"


# static fields
.field public static final a:Ljava/lang/String; = "listener_fragment"


# instance fields
.field private b:Landroid/app/Fragment;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Landroid/app/Activity;

.field private e:Lcom/app/hubert/library/h;

.field private f:Lcom/app/hubert/library/i;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/hubert/library/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/app/hubert/library/GuideLayout;

.field private m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/app/hubert/library/b;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/app/hubert/library/b;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/app/hubert/library/c;->d:Landroid/app/Activity;

    .line 47
    invoke-virtual {p1}, Lcom/app/hubert/library/b;->f()Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/app/hubert/library/c;->b:Landroid/app/Fragment;

    .line 48
    invoke-virtual {p1}, Lcom/app/hubert/library/b;->g()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/app/hubert/library/c;->c:Landroid/support/v4/app/Fragment;

    .line 49
    invoke-virtual {p1}, Lcom/app/hubert/library/b;->d()Lcom/app/hubert/library/h;

    move-result-object v0

    iput-object v0, p0, Lcom/app/hubert/library/c;->e:Lcom/app/hubert/library/h;

    .line 50
    invoke-virtual {p1}, Lcom/app/hubert/library/b;->e()Lcom/app/hubert/library/i;

    move-result-object v0

    iput-object v0, p0, Lcom/app/hubert/library/c;->f:Lcom/app/hubert/library/i;

    .line 51
    invoke-virtual {p1}, Lcom/app/hubert/library/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/hubert/library/c;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/app/hubert/library/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/hubert/library/c;->h:Z

    .line 53
    invoke-virtual {p1}, Lcom/app/hubert/library/b;->getGuidePages()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/app/hubert/library/c;->i:Ljava/util/List;

    .line 55
    iget-object p1, p0, Lcom/app/hubert/library/c;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/app/hubert/library/c;->k:Landroid/widget/FrameLayout;

    .line 56
    new-instance p1, Lcom/app/hubert/library/GuideLayout;

    iget-object v0, p0, Lcom/app/hubert/library/c;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/app/hubert/library/GuideLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    .line 57
    iget-object p1, p0, Lcom/app/hubert/library/c;->d:Landroid/app/Activity;

    const-string v0, "NewbieGuide"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/app/hubert/library/c;->m:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/app/hubert/library/c;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/app/hubert/library/c;->j:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 98
    iget v0, p0, Lcom/app/hubert/library/c;->j:I

    iget-object v1, p0, Lcom/app/hubert/library/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/app/hubert/library/c;->i:Ljava/util/List;

    iget v1, p0, Lcom/app/hubert/library/c;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/app/hubert/library/c;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/hubert/library/f;

    invoke-direct {p0, v0}, Lcom/app/hubert/library/c;->a(Lcom/app/hubert/library/f;)V

    .line 100
    iget-object v0, p0, Lcom/app/hubert/library/c;->f:Lcom/app/hubert/library/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/hubert/library/c;->f:Lcom/app/hubert/library/i;

    iget v1, p0, Lcom/app/hubert/library/c;->j:I

    invoke-interface {v0, v1}, Lcom/app/hubert/library/i;->onPageChanged(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/app/hubert/library/c;->remove()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Fragment;)V
    .locals 2

    .line 221
    :try_start_0
    const-class v0, Landroid/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 227
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 225
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Lcom/app/hubert/library/f;)V
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    invoke-virtual {p1}, Lcom/app/hubert/library/f;->getHighLights()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/hubert/library/GuideLayout;->setHighLights(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    invoke-virtual {p1}, Lcom/app/hubert/library/f;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/app/hubert/library/GuideLayout;->setBackgroundColor(I)V

    .line 145
    iget-object v0, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    invoke-virtual {v0}, Lcom/app/hubert/library/GuideLayout;->removeAllViews()V

    .line 146
    invoke-virtual {p1}, Lcom/app/hubert/library/f;->getLayoutResId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/app/hubert/library/c;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/hubert/library/f;->getLayoutResId()I

    move-result v1

    iget-object v2, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {p1}, Lcom/app/hubert/library/f;->isFullScreen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/app/hubert/library/c;->d:Landroid/app/Activity;

    invoke-static {v2}, Lcom/app/hubert/library/k;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/app/hubert/library/c;->d:Landroid/app/Activity;

    invoke-static {v2}, Lcom/app/hubert/library/k;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 153
    invoke-virtual {p1}, Lcom/app/hubert/library/f;->getViewIds()[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 155
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 158
    new-instance v4, Lcom/app/hubert/library/c$4;

    invoke-direct {v4, p0}, Lcom/app/hubert/library/c$4;-><init>(Lcom/app/hubert/library/c;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const-string v5, "NewbieGuide"

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can\'t find the view by id : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " which used to remove guide layout"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    invoke-virtual {p1, v0, v1}, Lcom/app/hubert/library/GuideLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    invoke-virtual {p1}, Lcom/app/hubert/library/GuideLayout;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/app/hubert/library/c;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/hubert/library/c;->i:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/app/hubert/library/c;->b:Landroid/app/Fragment;

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/app/hubert/library/c;->b:Landroid/app/Fragment;

    invoke-direct {p0, v0}, Lcom/app/hubert/library/c;->a(Landroid/app/Fragment;)V

    .line 110
    iget-object v0, p0, Lcom/app/hubert/library/c;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "listener_fragment"

    .line 111
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/app/hubert/library/ListenerFragment;

    if-nez v2, :cond_0

    .line 113
    new-instance v2, Lcom/app/hubert/library/ListenerFragment;

    invoke-direct {v2}, Lcom/app/hubert/library/ListenerFragment;-><init>()V

    .line 114
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "listener_fragment"

    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 116
    :cond_0
    new-instance v0, Lcom/app/hubert/library/c$2;

    invoke-direct {v0, p0}, Lcom/app/hubert/library/c$2;-><init>(Lcom/app/hubert/library/c;)V

    invoke-virtual {v2, v0}, Lcom/app/hubert/library/ListenerFragment;->setFragmentLifecycle(Lcom/app/hubert/library/d;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/app/hubert/library/c;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/app/hubert/library/c;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "listener_fragment"

    .line 127
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/app/hubert/library/V4ListenerFragment;

    if-nez v1, :cond_2

    .line 129
    new-instance v1, Lcom/app/hubert/library/V4ListenerFragment;

    invoke-direct {v1}, Lcom/app/hubert/library/V4ListenerFragment;-><init>()V

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "listener_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 132
    :cond_2
    new-instance v0, Lcom/app/hubert/library/c$3;

    invoke-direct {v0, p0}, Lcom/app/hubert/library/c$3;-><init>(Lcom/app/hubert/library/c;)V

    invoke-virtual {v1, v0}, Lcom/app/hubert/library/V4ListenerFragment;->setFragmentLifecycle(Lcom/app/hubert/library/d;)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/app/hubert/library/c;->b:Landroid/app/Fragment;

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/app/hubert/library/c;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "listener_fragment"

    .line 199
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/app/hubert/library/ListenerFragment;

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/app/hubert/library/c;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/app/hubert/library/c;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "listener_fragment"

    .line 206
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/app/hubert/library/V4ListenerFragment;

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/app/hubert/library/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/app/hubert/library/c;->a()V

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    invoke-virtual {v0}, Lcom/app/hubert/library/GuideLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    invoke-virtual {v0}, Lcom/app/hubert/library/GuideLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/app/hubert/library/c;->e:Lcom/app/hubert/library/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/hubert/library/c;->e:Lcom/app/hubert/library/h;

    invoke-interface {v0, p0}, Lcom/app/hubert/library/h;->onRemoved(Lcom/app/hubert/library/c;)V

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/app/hubert/library/c;->c()V

    return-void
.end method

.method public resetLabel()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/app/hubert/library/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/app/hubert/library/c;->resetLabel(Ljava/lang/String;)V

    return-void
.end method

.method public resetLabel(Ljava/lang/String;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/app/hubert/library/c;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public show()I
    .locals 4

    .line 66
    iget-boolean v0, p0, Lcom/app/hubert/library/c;->h:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/app/hubert/library/c;->m:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/app/hubert/library/c;->g:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/app/hubert/library/c;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 74
    iget-object v0, p0, Lcom/app/hubert/library/c;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/app/hubert/library/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 75
    iput v2, p0, Lcom/app/hubert/library/c;->j:I

    .line 76
    iget-object v0, p0, Lcom/app/hubert/library/c;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/hubert/library/f;

    .line 77
    invoke-direct {p0, v0}, Lcom/app/hubert/library/c;->a(Lcom/app/hubert/library/f;)V

    .line 78
    iget-object v0, p0, Lcom/app/hubert/library/c;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/app/hubert/library/c;->e:Lcom/app/hubert/library/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/hubert/library/c;->e:Lcom/app/hubert/library/h;

    invoke-interface {v0, p0}, Lcom/app/hubert/library/h;->onShowed(Lcom/app/hubert/library/c;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/app/hubert/library/c;->f:Lcom/app/hubert/library/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/app/hubert/library/c;->f:Lcom/app/hubert/library/i;

    iget v1, p0, Lcom/app/hubert/library/c;->j:I

    invoke-interface {v0, v1}, Lcom/app/hubert/library/i;->onPageChanged(I)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/app/hubert/library/c;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/app/hubert/library/c;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    iget-object v0, p0, Lcom/app/hubert/library/c;->l:Lcom/app/hubert/library/GuideLayout;

    new-instance v1, Lcom/app/hubert/library/c$1;

    invoke-direct {v1, p0}, Lcom/app/hubert/library/c$1;-><init>(Lcom/app/hubert/library/c;)V

    invoke-virtual {v0, v1}, Lcom/app/hubert/library/GuideLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-direct {p0}, Lcom/app/hubert/library/c;->b()V

    return v2

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
