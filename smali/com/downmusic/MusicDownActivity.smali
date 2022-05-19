.class public Lcom/downmusic/MusicDownActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "MusicDownActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/MusicDownActivity$b;,
        Lcom/downmusic/MusicDownActivity$c;,
        Lcom/downmusic/MusicDownActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/downmusic/view/CustomDownViewPager;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/downmusic/fragment/MusicDowningFragment;

.field private f:Lcom/downmusic/fragment/MusicDownedFragment;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lcom/downmusic/MusicDownActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/downmusic/MusicDownActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/downmusic/MusicDownActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/downmusic/MusicDownActivity;)Lcom/downmusic/fragment/MusicDownedFragment;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/downmusic/MusicDownActivity;->f:Lcom/downmusic/fragment/MusicDownedFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/downmusic/MusicDownActivity;)Lcom/downmusic/fragment/MusicDowningFragment;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/downmusic/MusicDownActivity;->e:Lcom/downmusic/fragment/MusicDowningFragment;

    return-object p0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0902c6

    .line 141
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDownActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicDownActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0902cc

    .line 142
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDownActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicDownActivity;->d:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/downmusic/MusicDownActivity$c;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDownActivity$c;-><init>(Lcom/downmusic/MusicDownActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090260

    .line 144
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDownActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicDownActivity;->c:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/downmusic/MusicDownActivity$c;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDownActivity$c;-><init>(Lcom/downmusic/MusicDownActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/downmusic/MusicDownActivity$c;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDownActivity$c;-><init>(Lcom/downmusic/MusicDownActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static startMusicDown(Landroid/content/Context;I)V
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/downmusic/MusicDownActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "come"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->a()V

    .line 152
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity;->f:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-virtual {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->reloadAdapter()V

    return-void
.end method

.method final synthetic a(Landroid/support/design/widget/TabLayout;)V
    .locals 6

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    move-object v0, p0

    move-object v1, p1

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/downmusic/MusicDownActivity;->setIndicator(Landroid/support/design/widget/TabLayout;IIII)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0030

    .line 68
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicDownActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/downmusic/MusicDownActivity;->f()V

    .line 70
    invoke-virtual {p0}, Lcom/downmusic/MusicDownActivity;->e()V

    .line 71
    invoke-direct {p0}, Lcom/downmusic/MusicDownActivity;->c()V

    .line 72
    iput-object p0, p0, Lcom/downmusic/MusicDownActivity;->g:Landroid/content/Context;

    .line 73
    new-instance p1, Lcom/downmusic/MusicDownActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/downmusic/MusicDownActivity$b;-><init>(Lcom/downmusic/MusicDownActivity;Lcom/downmusic/MusicDownActivity$1;)V

    iput-object p1, p0, Lcom/downmusic/MusicDownActivity;->i:Lcom/downmusic/MusicDownActivity$b;

    .line 74
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.down.down.success"

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/downmusic/MusicDownActivity;->i:Lcom/downmusic/MusicDownActivity$b;

    invoke-virtual {p0, v1, p1}, Lcom/downmusic/MusicDownActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Lcom/downmusic/MusicDownActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "come"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/downmusic/MusicDownActivity;->h:I

    const p1, 0x7f09010b

    .line 79
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicDownActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/downmusic/view/CustomDownViewPager;

    iput-object p1, p0, Lcom/downmusic/MusicDownActivity;->a:Lcom/downmusic/view/CustomDownViewPager;

    .line 80
    new-instance p1, Lcom/downmusic/MusicDownActivity$a;

    invoke-virtual {p0}, Lcom/downmusic/MusicDownActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/downmusic/MusicDownActivity$a;-><init>(Lcom/downmusic/MusicDownActivity;Landroid/support/v4/app/FragmentManager;)V

    .line 81
    new-instance v1, Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-direct {v1}, Lcom/downmusic/fragment/MusicDowningFragment;-><init>()V

    iput-object v1, p0, Lcom/downmusic/MusicDownActivity;->e:Lcom/downmusic/fragment/MusicDowningFragment;

    .line 82
    invoke-static {v2}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/downmusic/fragment/MusicDownedFragment;->newInstance(Ljava/lang/String;ZLjava/lang/String;)Lcom/downmusic/fragment/MusicDownedFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/MusicDownActivity;->f:Lcom/downmusic/fragment/MusicDownedFragment;

    .line 83
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity;->e:Lcom/downmusic/fragment/MusicDowningFragment;

    const v1, 0x7f1001dd

    invoke-virtual {p0, v1}, Lcom/downmusic/MusicDownActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicDownActivity$a;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity;->f:Lcom/downmusic/fragment/MusicDownedFragment;

    const v1, 0x7f1001dc

    invoke-virtual {p0, v1}, Lcom/downmusic/MusicDownActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/downmusic/MusicDownActivity$a;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity;->a:Lcom/downmusic/view/CustomDownViewPager;

    invoke-virtual {v0, p1}, Lcom/downmusic/view/CustomDownViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 86
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity;->a:Lcom/downmusic/view/CustomDownViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/downmusic/view/CustomDownViewPager;->setOffscreenPageLimit(I)V

    .line 87
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity;->a:Lcom/downmusic/view/CustomDownViewPager;

    new-instance v0, Lcom/downmusic/MusicDownActivity$1;

    invoke-direct {v0, p0}, Lcom/downmusic/MusicDownActivity$1;-><init>(Lcom/downmusic/MusicDownActivity;)V

    invoke-virtual {p1, v0}, Lcom/downmusic/view/CustomDownViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const p1, 0x7f0905c8

    .line 109
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicDownActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    const v0, 0x7f060056

    const v1, 0x7f060105

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 111
    invoke-virtual {p0}, Lcom/downmusic/MusicDownActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 112
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity;->a:Lcom/downmusic/view/CustomDownViewPager;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 114
    new-instance v0, Lcom/downmusic/c;

    invoke-direct {v0, p0, p1}, Lcom/downmusic/c;-><init>(Lcom/downmusic/MusicDownActivity;Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    .line 116
    iget p1, p0, Lcom/downmusic/MusicDownActivity;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/downmusic/MusicDownActivity;->a:Lcom/downmusic/view/CustomDownViewPager;

    invoke-virtual {p1, v0}, Lcom/downmusic/view/CustomDownViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 133
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity;->i:Lcom/downmusic/MusicDownActivity$b;

    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDownActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/downmusic/MusicDownActivity;->g:Landroid/content/Context;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 125
    invoke-virtual {p0}, Lcom/downmusic/MusicDownActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/downmusic/MusicDownActivity;->a:Lcom/downmusic/view/CustomDownViewPager;

    invoke-virtual {v0}, Lcom/downmusic/view/CustomDownViewPager;->clearOnPageChangeListeners()V

    :cond_0
    return-void
.end method

.method public setIndicator(Landroid/support/design/widget/TabLayout;IIII)V
    .locals 6

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "slidingTabIndicator"

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 175
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object p1, v1

    :goto_1
    int-to-float p2, p2

    .line 180
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, p3

    .line 181
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    int-to-float p4, p4

    .line 182
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    int-to-float p5, p5

    .line 183
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p5

    float-to-int p5, p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 185
    :goto_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 189
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_0

    .line 190
    iput p4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 191
    iput p5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 193
    :cond_0
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    iput p3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 196
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method
