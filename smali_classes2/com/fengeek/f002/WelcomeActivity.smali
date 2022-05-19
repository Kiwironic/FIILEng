.class public Lcom/fengeek/f002/WelcomeActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/WelcomeActivity$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final bZ:I = 0x1


# instance fields
.field private final A:Ljava/lang/String;

.field private B:J

.field private C:Z

.field private D:Landroid/media/MediaPlayer;

.field private E:I

.field private F:Ljava/io/File;

.field private G:I

.field private H:I

.field private I:Ljava/io/File;

.field private J:I

.field private K:Lcom/fengeek/b/i;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Lcom/fengeek/f002/WelcomeActivity$a;

.field private b:Ljava/lang/String;

.field private bU:J

.field private bV:[Ljava/lang/String;

.field private bW:[I

.field private bX:J

.field private bY:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ivSkip:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09079f
    .end annotation
.end field

.field ivVoice:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0907a0
    .end annotation
.end field

.field ivlogo1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09079b
    .end annotation
.end field

.field ivlogo2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09079d
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ll_welcome_per:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0907a6
    .end annotation
.end field

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/z;",
            ">;"
        }
    .end annotation
.end field

.field surfaceView:Landroid/view/SurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09079e
    .end annotation
.end field

.field weLauncherRl:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09079c
    .end annotation
.end field

.field welcomeNextBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0907a5
    .end annotation
.end field

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 90
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/Boolean;

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->e:Ljava/lang/Boolean;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/util/List;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->g:Ljava/util/List;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->j:Ljava/util/List;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->k:Ljava/util/List;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->m:[Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    .line 122
    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->o:I

    .line 123
    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->z:Ljava/lang/String;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->A:Ljava/lang/String;

    const-wide/32 v2, 0xa4cb80

    .line 127
    iput-wide v2, p0, Lcom/fengeek/f002/WelcomeActivity;->B:J

    .line 130
    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->E:I

    .line 139
    new-instance v2, Lcom/fengeek/f002/WelcomeActivity$a;

    invoke-direct {v2, p0, v1}, Lcom/fengeek/f002/WelcomeActivity$a;-><init>(Lcom/fengeek/f002/WelcomeActivity;Lcom/fengeek/f002/WelcomeActivity$1;)V

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Lcom/fengeek/f002/WelcomeActivity$a;

    .line 141
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bV:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 142
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bW:[I

    .line 208
    new-instance v0, Lcom/fengeek/f002/WelcomeActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/WelcomeActivity$1;-><init>(Lcom/fengeek/f002/WelcomeActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/WelcomeActivity;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/fengeek/f002/WelcomeActivity;->o:I

    return p0
.end method

.method static synthetic a(Lcom/fengeek/f002/WelcomeActivity;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/fengeek/f002/WelcomeActivity;->E:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .line 739
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 741
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 742
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 p1, 0x0

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x3e8

    .line 744
    div-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v3

    return p1

    :catch_0
    move-exception p1

    .line 747
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/WelcomeActivity;J)J
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/fengeek/f002/WelcomeActivity;->bU:J

    return-wide p1
.end method

.method private a(I)V
    .locals 5

    const-string v0, "bind_heatset_info"

    .line 923
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 925
    invoke-static {p0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->L:Ljava/util/List;

    .line 927
    :cond_0
    invoke-static {}, Lcom/fengeek/c/f;->getWelcomeHelp()Lcom/fengeek/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->L:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/fengeek/c/f;->saveBound(Lcom/fengeek/f002/WelcomeActivity;Ljava/util/List;)V

    const-string v0, "RECENTLY_EAR"

    .line 928
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    .line 931
    iget-boolean v2, p0, Lcom/fengeek/f002/WelcomeActivity;->M:Z

    if-nez v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    .line 933
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->L:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 934
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 935
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/BoundSingle;

    invoke-virtual {v0}, Lcom/fengeek/bean/BoundSingle;->getType()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    const/16 v4, 0x9

    if-eq v0, v4, :cond_2

    const/16 v4, 0xb

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 938
    :cond_2
    :goto_1
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    sget-object v2, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {p1, p0, v2}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 939
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/f002/MainActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "choose_main"

    .line 940
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 942
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->finish()V

    .line 943
    iput-boolean v1, p0, Lcom/fengeek/f002/WelcomeActivity;->M:Z

    return-void

    :cond_3
    const-string p1, "20106"

    const-string v0, "Unpair device"

    .line 949
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "20106"

    const-string v0, "no last record"

    .line 950
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "enterChoose"

    .line 953
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 954
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 955
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->finish()V

    .line 956
    iput-boolean v1, p0, Lcom/fengeek/f002/WelcomeActivity;->M:Z

    goto :goto_2

    .line 959
    :cond_4
    iget-boolean p1, p0, Lcom/fengeek/f002/WelcomeActivity;->M:Z

    if-nez p1, :cond_5

    .line 960
    sput v0, Lcom/fengeek/bean/h;->bu:I

    const-string p1, "20201"

    .line 961
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    sget-object v2, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {p1, p0, v2}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 963
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/f002/MainActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "choose_main"

    .line 964
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 966
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->finish()V

    .line 967
    iput-boolean v1, p0, Lcom/fengeek/f002/WelcomeActivity;->M:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private a(I[I)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 998
    array-length p1, p2

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    .line 999
    aget p1, p2, v4

    if-nez p1, :cond_0

    aget p1, p2, v0

    if-nez p1, :cond_0

    .line 1001
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->i()V

    .line 1002
    invoke-direct {p0, v4}, Lcom/fengeek/f002/WelcomeActivity;->b(Z)V

    goto :goto_0

    .line 1004
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/fengeek/f002/WelcomeActivity;->bX:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-gez p1, :cond_1

    const-string p1, "package:com.fengeek.f002"

    .line 1006
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1007
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1008
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1011
    :cond_1
    :goto_0
    aget p1, p2, v4

    if-eqz p1, :cond_2

    aget p1, p2, v0

    if-eqz p1, :cond_2

    const-string p1, "30002"

    const-string p2, "storage and information"

    .line 1013
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1014
    :cond_2
    aget p1, p2, v4

    if-eqz p1, :cond_3

    const-string p1, "30002"

    const-string p2, "information"

    .line 1015
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1016
    :cond_3
    aget p1, p2, v0

    if-eqz p1, :cond_8

    const-string p1, "30002"

    const-string p2, "storage"

    .line 1017
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1020
    :cond_4
    array-length p1, p2

    if-ne p1, v0, :cond_8

    .line 1021
    aget p1, p2, v4

    if-nez p1, :cond_5

    .line 1023
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->i()V

    .line 1024
    invoke-direct {p0, v4}, Lcom/fengeek/f002/WelcomeActivity;->b(Z)V

    goto :goto_1

    .line 1026
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v5, p0, Lcom/fengeek/f002/WelcomeActivity;->bX:J

    sub-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-gez p1, :cond_6

    const-string p1, "package:com.fengeek.f002"

    .line 1027
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1028
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1029
    invoke-virtual {p0, p2}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1031
    :cond_6
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->bW:[I

    aget p1, p1, v4

    if-ne p1, v0, :cond_7

    const-string p1, "30002"

    const-string p2, "storage"

    .line 1032
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1033
    :cond_7
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->bW:[I

    aget p1, p1, v0

    if-ne p1, v0, :cond_8

    const-string p1, "30002"

    const-string p2, "mobile phone"

    .line 1034
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 756
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/WelcomeActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/WelcomeActivity$3;-><init>(Lcom/fengeek/f002/WelcomeActivity;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/WelcomeActivity;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/fengeek/f002/WelcomeActivity;->G:I

    return p0
.end method

.method private c()V
    .locals 4

    .line 190
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 191
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/fengeek/f002/WelcomeActivity;->G:I

    .line 192
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->H:I

    .line 194
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 197
    invoke-direct {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->b(Z)V

    .line 198
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->r()V

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/fengeek/f002/WelcomeActivity;->N:Z

    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/WelcomeActivity;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 292
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Lcom/fengeek/f002/WelcomeActivity$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 300
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    .line 301
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 302
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivSkip:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->welcomeNextBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/f002/WelcomeActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/f002/WelcomeActivity;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    return p0
.end method

.method static synthetic h(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method private i()V
    .locals 3

    const-string v0, "CURRENT_COME"

    .line 314
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "20002"

    .line 317
    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/d/a;->getIdfa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-boolean v0, p0, Lcom/fengeek/f002/WelcomeActivity;->M:Z

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CURRENT_COME"

    .line 325
    invoke-static {p0, v2, v1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 327
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->finish()V

    goto :goto_0

    .line 330
    :cond_0
    iget v0, p0, Lcom/fengeek/f002/WelcomeActivity;->J:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 336
    invoke-direct {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->a(I)V

    goto :goto_0

    .line 333
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/fengeek/f002/WelcomeActivity;->a(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcom/fengeek/f002/WelcomeActivity;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/fengeek/f002/WelcomeActivity;->C:Z

    return p0
.end method

.method static synthetic j(Lcom/fengeek/f002/WelcomeActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 476
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 477
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 481
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bW:[I

    aput v3, v0, v4

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bW:[I

    aput v4, v0, v4

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 487
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bW:[I

    aput v3, v0, v3

    goto :goto_1

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bW:[I

    aput v4, v0, v3

    .line 492
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 493
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bV:[Ljava/lang/String;

    .line 494
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bV:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 498
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bV:[Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private k()V
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->I:Ljava/io/File;

    return-void
.end method

.method static synthetic k(Lcom/fengeek/f002/WelcomeActivity;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->o()V

    return-void
.end method

.method static synthetic l(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 627
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->o:I

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 630
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    :cond_1
    return-void
.end method

.method private m()V
    .locals 8

    .line 638
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "splashData"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->b:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 641
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 642
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fengeek/bean/z;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->q:Ljava/util/List;

    .line 643
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/z;

    .line 645
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 647
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getImageURLs()Ljava/lang/String;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->m:[Ljava/lang/String;

    .line 648
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getJumpURL()Ljava/lang/String;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 649
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getStartDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    .line 650
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getEndDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    .line 652
    :goto_0
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->m:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_0

    const-string v5, ""

    .line 653
    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->m:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 655
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->m:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v5, v6}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "100"

    .line 657
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 658
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->m:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 659
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fengeek/f002/WelcomeActivity;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 660
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 662
    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->g:Ljava/util/List;

    aget-object v6, v2, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->k:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getDid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/Boolean;

    goto :goto_1

    .line 667
    :cond_1
    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 668
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->m:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 669
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fengeek/f002/WelcomeActivity;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 670
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 672
    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->k:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getDid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 681
    :cond_3
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 683
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getVedioURL()Ljava/lang/String;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    .line 684
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getStartDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    .line 685
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getEndDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 687
    :goto_2
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v3, v2, :cond_0

    const-string v2, ""

    .line 688
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 690
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v2, v5}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "100"

    .line 692
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 693
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 694
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 695
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 697
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getDid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getVoiceCanClosed()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->e:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 703
    :cond_4
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    .line 704
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 705
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 706
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 708
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getDid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getVoiceCanClosed()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->e:Ljava/lang/Boolean;

    goto :goto_3

    .line 715
    :cond_5
    invoke-direct {p0, v2}, Lcom/fengeek/f002/WelcomeActivity;->a(Ljava/lang/String;)I

    move-result v2

    const-string v5, "20017"

    .line 716
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "isLog"

    const-string v7, "1"

    .line 718
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "20017"

    .line 719
    invoke-static {p0, v6, v5, v2}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 728
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    return-void
.end method

.method static synthetic m(Lcom/fengeek/f002/WelcomeActivity;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->i()V

    return-void
.end method

.method static synthetic n(Lcom/fengeek/f002/WelcomeActivity;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/fengeek/f002/WelcomeActivity;->E:I

    return p0
.end method

.method private n()Ljava/lang/String;
    .locals 8

    .line 784
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 785
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 787
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 788
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 789
    iget-wide v5, p0, Lcom/fengeek/f002/WelcomeActivity;->B:J

    const/4 v7, 0x0

    add-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 790
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    return-object v1
.end method

.method static synthetic o(Lcom/fengeek/f002/WelcomeActivity;)Ljava/io/File;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->F:Ljava/io/File;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 804
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    iget v2, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->F:Ljava/io/File;

    .line 805
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 810
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 811
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 813
    :try_start_1
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 815
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/fengeek/f002/h;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/h;-><init>(Lcom/fengeek/f002/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 836
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/fengeek/f002/WelcomeActivity$4;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/WelcomeActivity$4;-><init>(Lcom/fengeek/f002/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 846
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 848
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private p()V
    .locals 4

    .line 896
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oper"

    const/4 v2, 0x2

    .line 897
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 898
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_acc"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->e_:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->K:Lcom/fengeek/b/i;

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/d/c;->bound(Landroid/os/Handler;Ljava/util/Map;)V

    .line 901
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "acc"

    .line 902
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_acc"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 903
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_name"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo"

    .line 904
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_photo"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sex"

    .line 905
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_sex"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "acctype"

    .line 906
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_acctype"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 907
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_token"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info"

    .line 908
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_info"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->e_:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->K:Lcom/fengeek/b/i;

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/d/c;->regThirdParty(Landroid/os/Handler;Ljava/util/Map;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bV:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bX:J

    return-void
.end method

.method private r()V
    .locals 2

    .line 1068
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1069
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1071
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 817
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 818
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 820
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 821
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->G:I

    const/16 v2, 0x438

    if-ne v1, v2, :cond_0

    const/16 v1, 0x780

    .line 822
    iput v1, p0, Lcom/fengeek/f002/WelcomeActivity;->H:I

    goto :goto_0

    .line 823
    :cond_0
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->G:I

    const/16 v2, 0x2d0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x500

    .line 824
    iput v1, p0, Lcom/fengeek/f002/WelcomeActivity;->H:I

    .line 826
    :cond_1
    :goto_0
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->G:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/f002/WelcomeActivity;->H:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 828
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->G:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 829
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->G:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 831
    :cond_2
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->H:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 832
    iget p1, p0, Lcom/fengeek/f002/WelcomeActivity;->H:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 834
    :goto_1
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public gainBoundEarSuccecc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;)V"
        }
    .end annotation

    .line 916
    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->L:Ljava/util/List;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c006a

    return v0
.end method

.method public initScreenParam()Z
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 204
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->H:I

    .line 205
    iget v0, p0, Lcom/fengeek/f002/WelcomeActivity;->H:I

    const/16 v1, 0x780

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 609
    :sswitch_0
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->j()V

    .line 610
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->bV:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->q()V

    goto/16 :goto_1

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->i()V

    .line 614
    invoke-direct {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->b(Z)V

    goto/16 :goto_1

    .line 559
    :sswitch_1
    iget-boolean p1, p0, Lcom/fengeek/f002/WelcomeActivity;->C:Z

    if-eqz p1, :cond_1

    .line 561
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1005ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iput-boolean v0, p0, Lcom/fengeek/f002/WelcomeActivity;->C:Z

    .line 563
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 564
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "videovoice"

    invoke-static {p1, v1, v0}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 567
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 568
    iput-boolean p1, p0, Lcom/fengeek/f002/WelcomeActivity;->C:Z

    .line 569
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 570
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "videovoice"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "20016"

    .line 572
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "20014"

    .line 577
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fengeek/f002/WelcomeActivity;->bU:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const-wide/16 v4, 0x3e8

    .line 580
    div-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const-string p1, "20015"

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    iget v4, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    .line 587
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 588
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 591
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 594
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 597
    :cond_4
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->i()V

    .line 598
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->g:Ljava/util/List;

    iget v0, p0, Lcom/fengeek/f002/WelcomeActivity;->o:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 599
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 602
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 603
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 605
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 606
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09079d -> :sswitch_3
        0x7f09079f -> :sswitch_2
        0x7f0907a0 -> :sswitch_1
        0x7f0907a5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 147
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->L:Ljava/util/List;

    .line 160
    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/d/a;->init(Landroid/content/Context;)V

    .line 161
    new-instance p1, Lcom/fengeek/b/i;

    invoke-direct {p1, p0}, Lcom/fengeek/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->K:Lcom/fengeek/b/i;

    .line 163
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->e_:Lcom/fengeek/d/c;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->K:Lcom/fengeek/b/i;

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/d/c;->getConfigParams(Landroid/os/Handler;Ljava/util/Map;)V

    .line 167
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "videovoice"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fengeek/f002/WelcomeActivity;->C:Z

    .line 169
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->isNetworkConnected()Z

    .line 170
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->k()V

    .line 171
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->I:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/fengeek/doorstore/k;->downLoadDoorStoreAddress(Landroid/content/Context;Landroid/os/Handler;Ljava/io/File;I)V

    .line 174
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->d()V

    .line 175
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/c/b;->setContext(Landroid/content/Context;)V

    .line 176
    invoke-static {}, Lcom/downmusic/a/c;->getCacheHelp()Lcom/downmusic/a/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/downmusic/a/c;->setContext(Landroid/content/Context;)V

    .line 177
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->c()V

    .line 178
    new-instance p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;

    const-string v0, "557a4b1a67e58e1b9b0023cc"

    invoke-static {p0}, Lcom/fengeek/utils/b;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_NORMAL:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->startWithConfigure(Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 540
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 541
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 543
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 509
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 510
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Lcom/fengeek/f002/WelcomeActivity$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 512
    invoke-static {}, Lcom/fengeek/utils/az;->getInstance()Lcom/fengeek/utils/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/az;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/az;

    .line 513
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Lcom/fengeek/f002/WelcomeActivity$a;

    .line 515
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Landroid/media/MediaPlayer;

    .line 516
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivSkip:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->K:Lcom/fengeek/b/i;

    invoke-virtual {v0, v1}, Lcom/fengeek/b/i;->setContext(Landroid/content/Context;)V

    .line 521
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivSkip:Landroid/widget/Button;

    .line 522
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->K:Lcom/fengeek/b/i;

    .line 523
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 525
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo1:Landroid/widget/ImageView;

    .line 526
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    .line 527
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    .line 529
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 530
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    .line 531
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 990
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/f002/FiilBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 991
    invoke-direct {p0, p1, p3}, Lcom/fengeek/f002/WelcomeActivity;->a(I[I)V

    return-void
.end method

.method protected onResume()V
    .locals 9

    .line 347
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 348
    iget-boolean v0, p0, Lcom/fengeek/f002/WelcomeActivity;->N:Z

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->m()V

    .line 354
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->l()V

    .line 355
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->j:Ljava/util/List;

    iget v2, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 358
    iget-boolean v0, p0, Lcom/fengeek/f002/WelcomeActivity;->C:Z

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "third_acc"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "onGG"

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 370
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->clearThirdarty()V

    const/4 v0, 0x0

    :cond_3
    const-string v2, "CURRENT_COME"

    .line 375
    invoke-static {p0, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v2, :cond_4

    .line 377
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/a/e;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/a/e;-><init>(Landroid/content/Context;)V

    .line 378
    new-instance v7, Lcom/fengeek/f002/WelcomeActivity$2;

    invoke-direct {v7, p0}, Lcom/fengeek/f002/WelcomeActivity$2;-><init>(Lcom/fengeek/f002/WelcomeActivity;)V

    invoke-virtual {v2, v7}, Lcom/fengeek/main/heat_info_fragment/a/e;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/e$a;)V

    .line 397
    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/a/e;->showDialog()V

    goto :goto_1

    .line 400
    :cond_4
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_5

    .line 402
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    invoke-virtual {v2, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 403
    :cond_5
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 404
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 406
    :cond_6
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 426
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "20104"

    const-string v2, "no"

    .line 428
    invoke-virtual {p0, v0, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iput v1, p0, Lcom/fengeek/f002/WelcomeActivity;->J:I

    .line 431
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 433
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bV:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_9

    .line 434
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->bY:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_7
    const-string v0, "20104"

    const-string v2, "uer_login_plat"

    .line 438
    invoke-static {p0, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iput v6, p0, Lcom/fengeek/f002/WelcomeActivity;->J:I

    .line 441
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->p()V

    const-string v0, "bind_heatset_info"

    .line 442
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {p0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 444
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "isLog"

    const-string v4, "1"

    .line 445
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    const-string v3, "20105"

    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "20105"

    .line 448
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v3, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_2

    :cond_8
    const-string v0, "20105"

    const/4 v3, 0x0

    .line 450
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "20105"

    .line 451
    invoke-static {p0, v0, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 454
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 456
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 457
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->e_:Lcom/fengeek/d/c;

    iget-object v3, p0, Lcom/fengeek/f002/WelcomeActivity;->K:Lcom/fengeek/b/i;

    invoke-virtual {v2, v3, v0}, Lcom/fengeek/d/c;->getEarModel(Landroid/os/Handler;Ljava/util/Map;)V

    .line 460
    :cond_a
    invoke-static {}, Lcom/fengeek/c/f;->getWelcomeHelp()Lcom/fengeek/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/c/f;->saveStart(Lcom/fengeek/f002/WelcomeActivity;)V

    .line 461
    invoke-static {p0}, Lcom/fengeek/utils/b;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 464
    iput-boolean v1, p0, Lcom/fengeek/f002/WelcomeActivity;->N:Z

    return-void
.end method
