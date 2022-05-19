.class public Lcom/fengeek/f002/EnjoyMusiclistActivity;
.super Lcom/fengeek/f002/MusicActivity;
.source "EnjoyMusiclistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fengeek/adapter/q;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private A:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903c6
    .end annotation
.end field

.field private B:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090707
    .end annotation
.end field

.field private C:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900a8
    .end annotation
.end field

.field private D:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901d9
    .end annotation
.end field

.field private E:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906cd
    .end annotation
.end field

.field private F:Landroid/widget/ProgressBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090467
    .end annotation
.end field

.field private G:Lcom/fengeek/view/MusicFrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09016d
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:Lcom/fengeek/bean/MusicFileInformation;

.field private N:Lcom/fengeek/a/b;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private bU:Lcom/fengeek/adapter/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fengeek/adapter/d<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private bV:Landroid/support/v7/widget/a/a;

.field private bW:Z

.field private bX:Lcom/fengeek/e/e;

.field private bY:Lcom/fengeek/adapter/p;

.field private bZ:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c6
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073a
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cc
    .end annotation
.end field

.field private g:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090537
    .end annotation
.end field

.field private h:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901d7
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090606
    .end annotation
.end field

.field private j:Landroid/widget/CheckBox;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900db
    .end annotation
.end field

.field private k:Lcom/fengeek/view/QuickLookForView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09047c
    .end annotation
.end field

.field private l:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d1
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09036a
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906ac
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09043c
    .end annotation
.end field

.field private p:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901d8
    .end annotation
.end field

.field private q:Lcn/feng/skin/manager/view/ThreeSaveStyleView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905fe
    .end annotation
.end field

.field private z:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090506
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/fengeek/f002/MusicActivity;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->H:Z

    .line 123
    iput-boolean v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->I:Z

    .line 124
    iput-boolean v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->J:Z

    const/4 v1, -0x1

    .line 126
    iput v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->K:I

    .line 127
    iput v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->L:I

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->N:Lcom/fengeek/a/b;

    .line 754
    new-instance v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity$10;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/EnjoyMusiclistActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->K:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->M:Lcom/fengeek/bean/MusicFileInformation;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/view/MusicFrameLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->G:Lcom/fengeek/view/MusicFrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(IILcom/fengeek/adapter/f;)V
    .locals 1

    .line 861
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 862
    iput p1, v0, Landroid/os/Message;->what:I

    .line 863
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 864
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 865
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .line 270
    new-instance v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 298
    invoke-virtual {v0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 883
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 884
    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c010e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0906e8

    .line 885
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09055e

    .line 886
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f09055c

    .line 887
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 888
    invoke-virtual {v3, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 889
    invoke-virtual {v4, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 890
    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f100357

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 894
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 895
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 896
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 898
    new-instance p3, Lcom/fengeek/f002/EnjoyMusiclistActivity$11;

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/fengeek/f002/EnjoyMusiclistActivity$11;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;ZLcom/fengeek/adapter/f;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    new-instance p1, Lcom/fengeek/f002/EnjoyMusiclistActivity$12;

    invoke-direct {p1, p0, p2}, Lcom/fengeek/f002/EnjoyMusiclistActivity$12;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/EnjoyMusiclistActivity;IILcom/fengeek/adapter/f;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(IILcom/fengeek/adapter/f;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/EnjoyMusiclistActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bW:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/EnjoyMusiclistActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->L:I

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->D:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 309
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    .line 310
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    .line 309
    invoke-virtual {p1, p0, v0}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string v0, "fileInfos"

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    .line 314
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f1003b4

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 324
    invoke-direct {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->n()V

    return v0

    .line 316
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/EnjoyMusiclistActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->F:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/f002/EnjoyMusiclistActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/adapter/d;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->K:I

    return p0
.end method

.method static synthetic h(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->n()V

    return-void
.end method

.method static synthetic m(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->I:Z

    return p0
.end method

.method static synthetic n(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    return-object p0
.end method

.method private n()V
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    return-void

    .line 351
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v4}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 352
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    const/4 v4, -0x1

    .line 353
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 354
    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 355
    iget-object v3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f:Landroid/widget/ImageView;

    const v3, 0x7f0e01a7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 359
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/v;

    invoke-direct {v1}, Landroid/support/v7/widget/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 360
    invoke-direct {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->o()V

    return-void

    .line 340
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 372
    new-instance v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    const v2, 0x7f0c0102

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/fengeek/f002/EnjoyMusiclistActivity$8;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    .line 538
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 539
    new-instance v0, Lcom/fengeek/adapter/p;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    invoke-direct {v0, v1}, Lcom/fengeek/adapter/p;-><init>(Lcom/fengeek/adapter/i;)V

    iput-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bY:Lcom/fengeek/adapter/p;

    .line 540
    new-instance v0, Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bY:Lcom/fengeek/adapter/p;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bV:Landroid/support/v7/widget/a/a;

    .line 541
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bV:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic o(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->p()V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 548
    :goto_0
    iget-object v3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 549
    iget-object v3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 554
    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f10008c

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_1

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->p:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f10032c

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method static synthetic p(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->r()V

    return-void
.end method

.method static synthetic q(Lcom/fengeek/f002/EnjoyMusiclistActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->L:I

    return p0
.end method

.method private q()V
    .locals 2

    .line 566
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity$9;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setPlaylistListener(Lcom/fengeek/e/l;)V

    return-void
.end method

.method static synthetic r(Lcom/fengeek/f002/EnjoyMusiclistActivity;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->M:Lcom/fengeek/bean/MusicFileInformation;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 873
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 874
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 875
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 984
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/EnjoyMusiclistActivity$4;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity$4;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 993
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method protected a(ILcom/fengeek/bean/MusicFileInformation;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->finish()V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 741
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 742
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 746
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    .line 749
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    const p2, 0x7f100174

    invoke-virtual {p0, p2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 750
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->D:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 9

    .line 678
    invoke-super {p0, p1}, Lcom/fengeek/f002/MusicActivity;->a(Landroid/view/View;)V

    const v0, 0x7f0904e2

    .line 679
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0904df

    .line 680
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0904e0

    .line 681
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0904e1

    .line 682
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    .line 683
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 684
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 685
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v4, 0x7f09074d

    .line 687
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09074c

    .line 688
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v5, 0x7f100096

    .line 689
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 691
    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f100360

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "("

    .line 692
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 693
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 694
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "#d4d4d4"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v5, p1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 695
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_0

    const p1, 0x7f08011c

    .line 698
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 699
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 700
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 701
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 703
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public deleteMusicProgress(II)V
    .locals 1

    .line 141
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/MusicActivity;->deleteMusicProgress(II)V

    .line 142
    new-instance v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$1;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;II)V

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 648
    :sswitch_0
    iput-boolean v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->I:Z

    .line 649
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bY:Lcom/fengeek/adapter/p;

    iget-boolean v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->I:Z

    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/p;->setDragg(Z)V

    .line 650
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 651
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f1003b4

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 652
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 653
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 657
    iget-boolean p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->J:Z

    if-eqz p1, :cond_1

    .line 658
    iput-boolean v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->J:Z

    const-string p1, "21072"

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_1
    iget-boolean p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->H:Z

    if-eqz p1, :cond_2

    .line 662
    iput-boolean v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->H:Z

    .line 663
    invoke-direct {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->s()V

    .line 665
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    if-eqz p1, :cond_7

    .line 666
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 622
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/MusicTransportActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01001b

    const v0, 0x7f01001a

    .line 623
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 626
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    return-void

    .line 629
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v2}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    .line 630
    invoke-direct {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->o()V

    goto/16 :goto_2

    .line 669
    :sswitch_3
    invoke-direct {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->r()V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 670
    invoke-direct {p0, p1, v2, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(IILcom/fengeek/adapter/f;)V

    const-string p1, "21074"

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 616
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    return-void

    .line 619
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Ljava/util/ArrayList;Landroid/os/Handler;Lcom/fengeek/adapter/d;)V

    goto/16 :goto_2

    .line 608
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    return-void

    .line 612
    :cond_5
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/fengeek/utils/af;->deleteEnjoyDate(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    goto :goto_2

    :sswitch_6
    const/4 p1, 0x1

    .line 636
    iput-boolean p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->I:Z

    .line 637
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bY:Lcom/fengeek/adapter/p;

    iget-boolean v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->I:Z

    invoke-virtual {p1, v0}, Lcom/fengeek/adapter/p;->setDragg(Z)V

    .line 638
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f10032c

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 639
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f10014a

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 643
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    if-eqz p1, :cond_7

    .line 645
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    goto :goto_2

    :sswitch_7
    const v0, 0x7f0c0125

    .line 633
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(ILandroid/view/View;)V

    goto :goto_2

    .line 604
    :sswitch_8
    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 605
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->overridePendingTransition(II)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902c6 -> :sswitch_8
        0x7f0902cc -> :sswitch_7
        0x7f09036a -> :sswitch_6
        0x7f0903d4 -> :sswitch_5
        0x7f0903d5 -> :sswitch_4
        0x7f09043c -> :sswitch_3
        0x7f0904e1 -> :sswitch_2
        0x7f0904e2 -> :sswitch_1
        0x7f0906ac -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 159
    invoke-super {p0, p1}, Lcom/fengeek/f002/MusicActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0034

    .line 160
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->setContentView(I)V

    .line 161
    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->e()V

    .line 162
    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f()V

    .line 163
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 164
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->B:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f10009e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->k:Lcom/fengeek/view/QuickLookForView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fengeek/view/QuickLookForView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->q:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setVisibility(I)V

    .line 171
    iget-object v4, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->p:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-array v6, v0, [Ljava/lang/String;

    const v1, 0x7f100339

    .line 172
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const v1, 0x7f1003fc

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    new-array v7, v0, [I

    const/high16 v1, 0x41800000    # 16.0f

    .line 173
    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v1

    aput v1, v7, v2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v8

    aput v8, v7, v3

    new-array v8, v0, [I

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v9

    aput v9, v8, v2

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v1

    aput v1, v8, v3

    const/4 v3, 0x2

    move-object v2, p0

    move-object v9, p0

    .line 171
    invoke-virtual/range {v2 .. v9}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->a(ILandroid/view/ViewGroup;[I[Ljava/lang/String;[I[ILandroid/view/View$OnClickListener;)V

    .line 176
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 177
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->K:I

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->j:Landroid/widget/CheckBox;

    new-instance v0, Lcom/fengeek/f002/EnjoyMusiclistActivity$5;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity$5;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    invoke-direct {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->q()V

    .line 203
    new-instance p1, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;

    invoke-direct {p1, p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity$6;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;)V

    iput-object p1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bX:Lcom/fengeek/e/e;

    .line 260
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bX:Lcom/fengeek/e/e;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->registHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e019e
        0x7f0e00b1
    .end array-data
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    iget-boolean v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bW:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1006
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/MusicActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 714
    invoke-super {p0}, Lcom/fengeek/f002/MusicActivity;->onPause()V

    .line 715
    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bU:Lcom/fengeek/adapter/d;

    .line 717
    iput-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bZ:Landroid/os/Handler;

    .line 718
    iput-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 719
    iput-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->j:Landroid/widget/CheckBox;

    .line 720
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bX:Lcom/fengeek/e/e;

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/af;->unregistHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    .line 721
    iput-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bX:Lcom/fengeek/e/e;

    .line 722
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 365
    invoke-super {p0}, Lcom/fengeek/f002/MusicActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 331
    invoke-super {p0, p1}, Lcom/fengeek/f002/MusicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "fileInfos"

    .line 332
    iget-object v1, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onStartDrag(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/fengeek/f002/EnjoyMusiclistActivity;->bV:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->startDrag(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method public playAllDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 939
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 940
    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c010e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0906e8

    .line 941
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09055e

    .line 942
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f09055c

    .line 943
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 944
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 945
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 946
    invoke-virtual {p0}, Lcom/fengeek/f002/EnjoyMusiclistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100357

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 950
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 951
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 952
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 954
    new-instance p2, Lcom/fengeek/f002/EnjoyMusiclistActivity$2;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$2;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    new-instance p2, Lcom/fengeek/f002/EnjoyMusiclistActivity$3;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/f002/EnjoyMusiclistActivity$3;-><init>(Lcom/fengeek/f002/EnjoyMusiclistActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
