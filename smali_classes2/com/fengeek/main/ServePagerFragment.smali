.class public Lcom/fengeek/main/ServePagerFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "ServePagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/ServePagerFragment$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fengeek/main/ServePagerFragment;


# instance fields
.field private b:Lcom/textburn/burn/b;

.field private c:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090050
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903e4
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903e1
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903e7
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903e6
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903e5
    .end annotation
.end field

.field private i:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903e3
    .end annotation
.end field

.field private j:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903e2
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    .line 52
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->b:Lcom/textburn/burn/b;

    return-void
.end method

.method private b()V
    .locals 6

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The length of burnService.getBurnList() obtained by persisting +++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/main/ServePagerFragment;->b:Lcom/textburn/burn/b;

    invoke-virtual {v1}, Lcom/textburn/burn/b;->getBurnList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ac;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/fengeek/main/ServePagerFragment;->b:Lcom/textburn/burn/b;

    invoke-virtual {v1}, Lcom/textburn/burn/b;->getBurnList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/fengeek/main/ServePagerFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "20502"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fengeek/main/ServePagerFragment;->b:Lcom/textburn/burn/b;

    invoke-virtual {v4}, Lcom/textburn/burn/b;->getBurnList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v4}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isLog"

    const-string v3, "1"

    .line 126
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0}, Lcom/fengeek/main/ServePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "20502"

    iget-object v4, p0, Lcom/fengeek/main/ServePagerFragment;->b:Lcom/textburn/burn/b;

    invoke-virtual {v4}, Lcom/textburn/burn/b;->getBurnList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/textburn/burn/BurnSingle;

    invoke-virtual {v4}, Lcom/textburn/burn/BurnSingle;->getTotalTime()J

    move-result-wide v4

    long-to-int v4, v4

    div-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v2, v3, v1, v4}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a;-><init>(Lcom/fengeek/main/ServePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a;-><init>(Lcom/fengeek/main/ServePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a;-><init>(Lcom/fengeek/main/ServePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a;-><init>(Lcom/fengeek/main/ServePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a;-><init>(Lcom/fengeek/main/ServePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a;-><init>(Lcom/fengeek/main/ServePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a;-><init>(Lcom/fengeek/main/ServePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a;-><init>(Lcom/fengeek/main/ServePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a;-><init>(Lcom/fengeek/main/ServePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    sput-object v0, Lcom/fengeek/main/ServePagerFragment;->a:Lcom/fengeek/main/ServePagerFragment;

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/ServePagerFragment;
    .locals 1

    .line 81
    sget-object v0, Lcom/fengeek/main/ServePagerFragment;->a:Lcom/fengeek/main/ServePagerFragment;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/fengeek/main/ServePagerFragment;

    invoke-direct {v0}, Lcom/fengeek/main/ServePagerFragment;-><init>()V

    sput-object v0, Lcom/fengeek/main/ServePagerFragment;->a:Lcom/fengeek/main/ServePagerFragment;

    .line 84
    :cond_0
    sget-object v0, Lcom/fengeek/main/ServePagerFragment;->a:Lcom/fengeek/main/ServePagerFragment;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/fengeek/main/ServePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30085"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    const-string v2, "tel:4008507997"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0, v0}, Lcom/fengeek/main/ServePagerFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 108
    iget-object p2, p0, Lcom/fengeek/main/ServePagerFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0168

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 109
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/fengeek/main/ServePagerFragment;->b()V

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/main/ServePagerFragment;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sput-object p0, Lcom/fengeek/main/ServePagerFragment;->a:Lcom/fengeek/main/ServePagerFragment;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/main/BasePagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 100
    sput-object v0, Lcom/fengeek/main/ServePagerFragment;->a:Lcom/fengeek/main/ServePagerFragment;

    .line 101
    iput-object v0, p0, Lcom/fengeek/main/ServePagerFragment;->b:Lcom/textburn/burn/b;

    const-string v0, "BurnPagerFragment_Destory()"

    .line 102
    invoke-static {v0}, Lcom/fengeek/utils/ac;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onStart()V

    return-void
.end method
