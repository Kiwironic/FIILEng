.class public Lcom/fengeek/f002/AllMusicListActivity;
.super Lcom/fengeek/f002/MusicActivity;
.source "AllMusicListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Lcom/fengeek/bean/MusicFileInformation;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/fengeek/adapter/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fengeek/adapter/d<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private G:J

.field private H:Z

.field private I:Lcom/fengeek/e/e;

.field private J:Landroid/os/Handler;

.field c:J

.field d:J

.field private f:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c7
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073d
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cd
    .end annotation
.end field

.field private i:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090539
    .end annotation
.end field

.field private j:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901d8
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090609
    .end annotation
.end field

.field private l:Landroid/widget/CheckBox;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900db
    .end annotation
.end field

.field private m:Lcom/fengeek/view/QuickLookForView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09047e
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d2
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09036b
    .end annotation
.end field

.field private p:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906af
    .end annotation
.end field

.field private q:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09043e
    .end annotation
.end field

.field private r:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09070a
    .end annotation
.end field

.field private s:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900a8
    .end annotation
.end field

.field private t:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903c7
    .end annotation
.end field

.field private u:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901d9
    .end annotation
.end field

.field private v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090600
    .end annotation
.end field

.field private w:Lcom/fengeek/view/MusicFrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090043
    .end annotation
.end field

.field private x:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901da
    .end annotation
.end field

.field private y:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906d0
    .end annotation
.end field

.field private z:Landroid/widget/ProgressBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090469
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/fengeek/f002/MusicActivity;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->A:Z

    const/4 v1, -0x1

    .line 119
    iput v1, p0, Lcom/fengeek/f002/AllMusicListActivity;->B:I

    .line 120
    iput v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->C:I

    const-wide/16 v0, 0x0

    .line 126
    iput-wide v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->G:J

    .line 131
    iput-wide v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->c:J

    .line 132
    iput-wide v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->d:J

    .line 849
    new-instance v0, Lcom/fengeek/f002/AllMusicListActivity$13;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/AllMusicListActivity$13;-><init>(Lcom/fengeek/f002/AllMusicListActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->J:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/AllMusicListActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->B:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/AllMusicListActivity;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->D:Lcom/fengeek/bean/MusicFileInformation;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/view/MusicFrameLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->w:Lcom/fengeek/view/MusicFrameLayout;

    return-object p0
.end method

.method private a(IILcom/fengeek/adapter/f;)V
    .locals 1

    .line 927
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 928
    iput p1, v0, Landroid/os/Message;->what:I

    .line 929
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 930
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 931
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->J:Landroid/os/Handler;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 258
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    .line 259
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->getAllMusicInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string v0, "fileInfos"

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    .line 264
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f1003b6

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/fengeek/f002/AllMusicListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 276
    invoke-direct {p0}, Lcom/fengeek/f002/AllMusicListActivity;->h()V

    return-void

    .line 266
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    invoke-virtual {p1, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 939
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 940
    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0112

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0906eb

    .line 941
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090560

    .line 942
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f09055e

    .line 943
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 944
    invoke-virtual {v3, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 945
    invoke-virtual {v4, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 946
    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10035a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 950
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 951
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 952
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 954
    new-instance p3, Lcom/fengeek/f002/AllMusicListActivity$2;

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/fengeek/f002/AllMusicListActivity$2;-><init>(Lcom/fengeek/f002/AllMusicListActivity;ZLcom/fengeek/adapter/f;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    new-instance p1, Lcom/fengeek/f002/AllMusicListActivity$3;

    invoke-direct {p1, p0, p2}, Lcom/fengeek/f002/AllMusicListActivity$3;-><init>(Lcom/fengeek/f002/AllMusicListActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/AllMusicListActivity;IILcom/fengeek/adapter/f;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/f002/AllMusicListActivity;->a(IILcom/fengeek/adapter/f;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/AllMusicListActivity;Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fengeek/f002/AllMusicListActivity;->a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/AllMusicListActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/AllMusicListActivity;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->C:I

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->z:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/adapter/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/f002/AllMusicListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/f002/AllMusicListActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->B:I

    return p0
.end method

.method static synthetic h(Lcom/fengeek/f002/AllMusicListActivity;)Lcn/feng/skin/manager/view/ThreeSaveStyleView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getTotalDiskSpace()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setMax(J)V

    .line 301
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getFreeDiskSpace()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setFree(J)V

    .line 302
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v3, Lcom/fengeek/f002/AllMusicListActivity$8;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/AllMusicListActivity$8;-><init>(Lcom/fengeek/f002/AllMusicListActivity;)V

    invoke-virtual {v0, v3}, Lcom/fiil/sdk/manager/FiilManager;->getDiskPace(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V

    .line 317
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    .line 318
    invoke-static {v4}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 319
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    const/4 v4, -0x1

    .line 320
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 321
    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 322
    iget-object v3, p0, Lcom/fengeek/f002/AllMusicListActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->h:Landroid/widget/ImageView;

    const v3, 0x7f0e01a9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 326
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/v;

    invoke-direct {v1}, Landroid/support/v7/widget/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 327
    invoke-direct {p0}, Lcom/fengeek/f002/AllMusicListActivity;->j()V

    .line 328
    invoke-direct {p0}, Lcom/fengeek/f002/AllMusicListActivity;->i()V

    return-void

    .line 295
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 335
    new-instance v0, Lcom/fengeek/f002/AllMusicListActivity$9;

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    const v2, 0x7f0c0106

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/fengeek/f002/AllMusicListActivity$9;-><init>(Lcom/fengeek/f002/AllMusicListActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    .line 570
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic i(Lcom/fengeek/f002/AllMusicListActivity;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->A:Z

    return p0
.end method

.method private j()V
    .locals 2

    .line 577
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/AllMusicListActivity$10;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/AllMusicListActivity$10;-><init>(Lcom/fengeek/f002/AllMusicListActivity;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setPlaylistListener(Lcom/fengeek/e/l;)V

    return-void
.end method

.method static synthetic j(Lcom/fengeek/f002/AllMusicListActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/fengeek/f002/AllMusicListActivity;->k()V

    return-void
.end method

.method static synthetic k(Lcom/fengeek/f002/AllMusicListActivity;)Landroid/os/Handler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->J:Landroid/os/Handler;

    return-object p0
.end method

.method private k()V
    .locals 16

    move-object/from16 v8, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    move-wide v10, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 625
    :goto_0
    iget-object v3, v8, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    .line 626
    iget-object v3, v8, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 627
    iget-object v3, v8, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v5

    add-long/2addr v10, v5

    add-int/lit8 v12, v12, 0x1

    .line 629
    iget-object v3, v8, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v3

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41880000    # 17.0f

    const v7, 0x7f10033c

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 635
    iget-object v13, v8, Lcom/fengeek/f002/AllMusicListActivity;->u:Landroid/widget/FrameLayout;

    new-array v14, v4, [I

    fill-array-data v14, :array_0

    new-array v15, v4, [Ljava/lang/String;

    .line 636
    invoke-virtual {v8, v7}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v9

    const v7, 0x7f1003ff

    invoke-virtual {v8, v7}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v0

    new-array v7, v4, [I

    .line 637
    invoke-static {v6}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v6

    aput v6, v7, v9

    invoke-static {v5}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v5

    aput v5, v7, v0

    new-array v6, v4, [I

    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    aput v3, v6, v9

    .line 638
    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v1

    aput v1, v6, v0

    move-object v0, v8

    move v1, v2

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v5, v7

    move-object v7, v8

    .line 635
    invoke-virtual/range {v0 .. v7}, Lcom/fengeek/f002/AllMusicListActivity;->a(ILandroid/view/ViewGroup;[I[Ljava/lang/String;[I[ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 641
    iget-object v13, v8, Lcom/fengeek/f002/AllMusicListActivity;->u:Landroid/widget/FrameLayout;

    new-array v14, v4, [I

    fill-array-data v14, :array_1

    new-array v15, v4, [Ljava/lang/String;

    .line 642
    invoke-virtual {v8, v7}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v9

    const v7, 0x7f10009e

    invoke-virtual {v8, v7}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v0

    new-array v7, v4, [I

    .line 643
    invoke-static {v6}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v6

    aput v6, v7, v9

    invoke-static {v5}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v5

    aput v5, v7, v0

    new-array v6, v4, [I

    invoke-static {v3}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    aput v3, v6, v9

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v1

    aput v1, v6, v0

    move-object v0, v8

    move v1, v2

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v5, v7

    move-object v7, v8

    .line 641
    invoke-virtual/range {v0 .. v7}, Lcom/fengeek/f002/AllMusicListActivity;->a(ILandroid/view/ViewGroup;[I[Ljava/lang/String;[I[ILandroid/view/View$OnClickListener;)V

    :goto_1
    if-lez v12, :cond_3

    .line 647
    iget-object v0, v8, Lcom/fengeek/f002/AllMusicListActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 648
    iget-object v0, v8, Lcom/fengeek/f002/AllMusicListActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f10008c

    invoke-virtual {v8, v1}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v12}, Lcom/fengeek/f002/AllMusicListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_2

    .line 650
    :cond_3
    iget-object v0, v8, Lcom/fengeek/f002/AllMusicListActivity;->u:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 651
    iget-object v0, v8, Lcom/fengeek/f002/AllMusicListActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f10032f

    invoke-virtual {v8, v1}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2}, Lcom/fengeek/f002/AllMusicListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 654
    :goto_2
    iget-object v0, v8, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    iget-wide v1, v8, Lcom/fengeek/f002/AllMusicListActivity;->c:J

    invoke-virtual {v0, v1, v2}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setMax(J)V

    .line 655
    iget-object v0, v8, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    iget-wide v1, v8, Lcom/fengeek/f002/AllMusicListActivity;->d:J

    invoke-virtual {v0, v1, v2}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setFree(J)V

    .line 656
    iget-object v0, v8, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    const-wide/16 v1, 0x400

    div-long/2addr v10, v1

    div-long/2addr v10, v1

    invoke-virtual {v0, v10, v11}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setEmploy(J)V

    .line 657
    iget-object v0, v8, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v8, Lcom/fengeek/f002/AllMusicListActivity;->c:J

    iget-wide v4, v8, Lcom/fengeek/f002/AllMusicListActivity;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "M/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/fengeek/f002/AllMusicListActivity;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setDrawText(Ljava/lang/String;)V

    .line 659
    iget-object v0, v8, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    invoke-virtual {v0}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->draw()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e01a0
        0x7f0e01a4
    .end array-data

    :array_1
    .array-data 4
        0x7f0e01a0
        0x7f0e01a4
    .end array-data
.end method

.method static synthetic l(Lcom/fengeek/f002/AllMusicListActivity;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->C:I

    return p0
.end method

.method static synthetic m(Lcom/fengeek/f002/AllMusicListActivity;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/f002/AllMusicListActivity;->D:Lcom/fengeek/bean/MusicFileInformation;

    return-object p0
.end method


# virtual methods
.method protected a(ILcom/fengeek/bean/MusicFileInformation;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 793
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 794
    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 796
    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->finish()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 798
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/AllMusicListActivity$12;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/AllMusicListActivity$12;-><init>(Lcom/fengeek/f002/AllMusicListActivity;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getDiskPace(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_b

    .line 813
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    .line 817
    :goto_1
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_a

    .line 818
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 819
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 820
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 822
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-ne p1, v1, :cond_8

    .line 826
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isTransfer()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 p1, 0x0

    .line 827
    :goto_2
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 828
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 829
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    .line 830
    invoke-virtual {v0, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 831
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 832
    iget-object p2, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    invoke-virtual {p2, p1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    .line 837
    :goto_3
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 838
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 839
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    .line 840
    invoke-virtual {v0, v2}, Lcom/fengeek/bean/MusicFileInformation;->setTransfer(I)V

    .line 841
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 842
    iget-object p2, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    invoke-virtual {p2, p1}, Lcom/fengeek/adapter/d;->notifyItemChanged(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 9

    .line 745
    invoke-super {p0, p1}, Lcom/fengeek/f002/MusicActivity;->a(Landroid/view/View;)V

    const v0, 0x7f0904e4

    .line 746
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0904e1

    .line 747
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0904e2

    .line 748
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0904e3

    .line 749
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    .line 750
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 751
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 752
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v4, 0x7f090750

    .line 754
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09074f

    .line 755
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v5, 0x7f100096

    .line 756
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 758
    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f100363

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "("

    .line 759
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 760
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 761
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "#d4d4d4"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v5, p1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 762
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_0

    const p1, 0x7f080120

    .line 765
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 766
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 767
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 768
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 770
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public deleteMusicProgress(II)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/MusicActivity;->deleteMusicProgress(II)V

    .line 137
    new-instance v0, Lcom/fengeek/f002/AllMusicListActivity$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/fengeek/f002/AllMusicListActivity$1;-><init>(Lcom/fengeek/f002/AllMusicListActivity;II)V

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/AllMusicListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 708
    :sswitch_0
    iput-boolean v3, p0, Lcom/fengeek/f002/AllMusicListActivity;->A:Z

    .line 709
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/AllMusicListActivity$11;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/AllMusicListActivity$11;-><init>(Lcom/fengeek/f002/AllMusicListActivity;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getDiskPace(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V

    .line 723
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 724
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f1003b6

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 725
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 727
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 728
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    if-nez p1, :cond_0

    return-void

    .line 731
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 732
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 733
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 673
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/MusicTransportActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AllMusicListActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01001b

    const v0, 0x7f01001a

    .line 674
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/AllMusicListActivity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 677
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Lcom/fengeek/f002/AllMusicListActivity;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    .line 678
    invoke-direct {p0}, Lcom/fengeek/f002/AllMusicListActivity;->i()V

    goto/16 :goto_1

    .line 737
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->J:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 738
    invoke-direct {p0, v0, v3, p1}, Lcom/fengeek/f002/AllMusicListActivity;->a(IILcom/fengeek/adapter/f;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "userIDforEAR"

    .line 684
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "21060"

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Visitors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    const v1, 0x7f10007d

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "userIDforEAR"

    .line 689
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "21060"

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reserve"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    const v1, 0x7f10007c

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 694
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    if-nez p1, :cond_3

    return-void

    .line 695
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/AllMusicListActivity;->a(Ljava/util/ArrayList;Lcom/fengeek/adapter/d;)V

    goto :goto_1

    .line 681
    :sswitch_5
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    iget-object v2, p0, Lcom/fengeek/f002/AllMusicListActivity;->J:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/fengeek/utils/af;->deleteAllListData(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    goto :goto_1

    .line 698
    :sswitch_6
    iput-boolean v1, p0, Lcom/fengeek/f002/AllMusicListActivity;->A:Z

    .line 699
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f10032f

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 700
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 703
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    if-nez p1, :cond_4

    return-void

    .line 705
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    goto :goto_1

    :sswitch_7
    const v0, 0x7f0c0129

    .line 670
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/AllMusicListActivity;->a(ILandroid/view/View;)V

    goto :goto_1

    .line 666
    :sswitch_8
    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 667
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/AllMusicListActivity;->overridePendingTransition(II)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0902c7 -> :sswitch_8
        0x7f0902cd -> :sswitch_7
        0x7f09036b -> :sswitch_6
        0x7f0903d5 -> :sswitch_5
        0x7f0903d6 -> :sswitch_4
        0x7f09043e -> :sswitch_3
        0x7f0904e3 -> :sswitch_2
        0x7f0904e4 -> :sswitch_1
        0x7f0906af -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 154
    invoke-super {p0, p1}, Lcom/fengeek/f002/MusicActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0020

    .line 155
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/AllMusicListActivity;->setContentView(I)V

    .line 156
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 157
    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->setSystem7Gray()V

    .line 158
    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->setTransNavigation()V

    .line 160
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f100085

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->m:Lcom/fengeek/view/QuickLookForView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fengeek/view/QuickLookForView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->v:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setVisibility(I)V

    .line 167
    iget-object v5, p0, Lcom/fengeek/f002/AllMusicListActivity;->u:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v7, v0, [Ljava/lang/String;

    const v1, 0x7f10033c

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    const v1, 0x7f10009e

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/AllMusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v7, v11

    new-array v8, v0, [I

    const/high16 v1, 0x41800000    # 16.0f

    .line 168
    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v1

    aput v1, v8, v2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v3

    aput v3, v8, v11

    new-array v9, v0, [I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    aput v0, v9, v2

    invoke-static {v1}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    aput v0, v9, v11

    const/4 v4, 0x2

    move-object v3, p0

    move-object v10, p0

    .line 167
    invoke-virtual/range {v3 .. v10}, Lcom/fengeek/f002/AllMusicListActivity;->a(ILandroid/view/ViewGroup;[I[Ljava/lang/String;[I[ILandroid/view/View$OnClickListener;)V

    const-string v0, "playlist"

    .line 169
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_0

    .line 170
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getCurrentPlayIndex()I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->B:I

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/fengeek/f002/AllMusicListActivity;->a(Landroid/os/Bundle;)V

    .line 174
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->l:Landroid/widget/CheckBox;

    new-instance v0, Lcom/fengeek/f002/AllMusicListActivity$6;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/AllMusicListActivity$6;-><init>(Lcom/fengeek/f002/AllMusicListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    new-instance p1, Lcom/fengeek/f002/AllMusicListActivity$7;

    invoke-direct {p1, p0}, Lcom/fengeek/f002/AllMusicListActivity$7;-><init>(Lcom/fengeek/f002/AllMusicListActivity;)V

    iput-object p1, p0, Lcom/fengeek/f002/AllMusicListActivity;->I:Lcom/fengeek/e/e;

    .line 248
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->I:Lcom/fengeek/e/e;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->registHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e01a0
        0x7f0e01a4
    .end array-data
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    iget-boolean v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->H:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1045
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/MusicActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 776
    invoke-super {p0}, Lcom/fengeek/f002/MusicActivity;->onPause()V

    .line 777
    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 778
    iput-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->F:Lcom/fengeek/adapter/d;

    .line 779
    iput-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->J:Landroid/os/Handler;

    .line 780
    iput-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->D:Lcom/fengeek/bean/MusicFileInformation;

    .line 781
    iput-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->J:Landroid/os/Handler;

    .line 782
    iput-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->i:Landroid/support/v7/widget/RecyclerView;

    .line 783
    iput-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->l:Landroid/widget/CheckBox;

    .line 784
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/AllMusicListActivity;->I:Lcom/fengeek/e/e;

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/af;->unregistHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    .line 785
    iput-object v0, p0, Lcom/fengeek/f002/AllMusicListActivity;->I:Lcom/fengeek/e/e;

    .line 786
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 287
    invoke-super {p0}, Lcom/fengeek/f002/MusicActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 281
    invoke-super {p0, p1}, Lcom/fengeek/f002/MusicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "fileInfos"

    .line 282
    iget-object v1, p0, Lcom/fengeek/f002/AllMusicListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public playAllDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 997
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 998
    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0112

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0906eb

    .line 999
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090560

    .line 1000
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f09055e

    .line 1001
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 1002
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    invoke-virtual {p0}, Lcom/fengeek/f002/AllMusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10035a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1008
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1009
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1010
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1012
    new-instance p2, Lcom/fengeek/f002/AllMusicListActivity$4;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/f002/AllMusicListActivity$4;-><init>(Lcom/fengeek/f002/AllMusicListActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    new-instance p2, Lcom/fengeek/f002/AllMusicListActivity$5;

    invoke-direct {p2, p0, p1}, Lcom/fengeek/f002/AllMusicListActivity$5;-><init>(Lcom/fengeek/f002/AllMusicListActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
