.class public Lcom/fengeek/f002/GuideActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "GuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/GuideActivity$a;,
        Lcom/fengeek/f002/GuideActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090795
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090269
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09026b
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/fengeek/f002/GuideActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/GuideActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/f002/GuideActivity;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/fengeek/f002/GuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10008a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 165
    new-instance v1, Lcom/fengeek/f002/GuideActivity$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/GuideActivity$1;-><init>(Lcom/fengeek/f002/GuideActivity;)V

    const/4 v2, 0x7

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 181
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance p1, Lcom/fengeek/f002/GuideActivity$2;

    invoke-direct {p1, p0}, Lcom/fengeek/f002/GuideActivity$2;-><init>(Lcom/fengeek/f002/GuideActivity;)V

    invoke-virtual {p4, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance p1, Lcom/fengeek/f002/GuideActivity$3;

    invoke-direct {p1, p0, p5}, Lcom/fengeek/f002/GuideActivity$3;-><init>(Lcom/fengeek/f002/GuideActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/GuideActivity;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/fengeek/f002/GuideActivity;->a(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/GuideActivity;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/fengeek/f002/GuideActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const v0, 0x7f0e01ca

    const v1, 0x7f0e01cb

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 103
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 106
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/GuideActivity;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/fengeek/f002/GuideActivity;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/fengeek/f002/GuideActivity;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/fengeek/f002/GuideActivity;->e:Z

    return p1
.end method

.method private c()V
    .locals 4

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/f002/GuideActivity;->d:Landroid/util/SparseArray;

    .line 67
    iget-object v0, p0, Lcom/fengeek/f002/GuideActivity;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/fengeek/f002/GuideActivity;->b_:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    const v3, 0x7f0c00df

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/fengeek/f002/GuideActivity;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/fengeek/f002/GuideActivity;->b_:Landroid/view/LayoutInflater;

    const v3, 0x7f0c00e0

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003d

    .line 54
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/GuideActivity;->setContentView(I)V

    .line 55
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 57
    invoke-direct {p0}, Lcom/fengeek/f002/GuideActivity;->c()V

    .line 58
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/fengeek/f002/GuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/f002/GuideActivity$a;-><init>(Lcom/fengeek/f002/GuideActivity;Lcom/fengeek/f002/GuideActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 59
    iget-object p1, p0, Lcom/fengeek/f002/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/fengeek/f002/GuideActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/f002/GuideActivity$b;-><init>(Lcom/fengeek/f002/GuideActivity;Lcom/fengeek/f002/GuideActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/fengeek/f002/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 44
    iput-object v0, p0, Lcom/fengeek/f002/GuideActivity;->b:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/fengeek/f002/GuideActivity;->c:Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, Lcom/fengeek/f002/GuideActivity;->d:Landroid/util/SparseArray;

    .line 47
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
