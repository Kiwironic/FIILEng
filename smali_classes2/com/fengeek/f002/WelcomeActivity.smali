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
.field private static final P:I = 0x1

.field public static final a:Ljava/lang/String; = "MainActivity"

.field private static final b:I = 0x1


# instance fields
.field private A:I

.field private B:Ljava/io/File;

.field private C:I

.field private D:Lcom/fengeek/b/i;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Lcom/fengeek/f002/WelcomeActivity$a;

.field private I:J

.field private J:[Ljava/lang/String;

.field private K:[I

.field private L:J

.field private M:I

.field private N:Ljava/util/Timer;

.field private O:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field detail_ll:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090144
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

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

.field ivImgSkip:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09079e
    .end annotation
.end field

.field ivSkip:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0907a3
    .end annotation
.end field

.field ivVoice:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0907a4
    .end annotation
.end field

.field ivlogo1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09079f
    .end annotation
.end field

.field ivlogo2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0907a1
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
        value = 0x7f0907aa
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/z;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field surfaceView:Landroid/view/SurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0907a2
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private u:J

.field private v:Z

.field private w:Landroid/media/MediaPlayer;

.field weLauncherRl:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0907a0
    .end annotation
.end field

.field welcomeNextBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0907a9
    .end annotation
.end field

.field private x:I

.field private y:Ljava/io/File;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 101
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->e:Ljava/lang/Boolean;

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/lang/Boolean;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->g:Ljava/util/List;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->j:Ljava/util/List;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->k:Ljava/util/List;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->m:Ljava/util/List;

    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    .line 139
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->o:[Ljava/lang/String;

    .line 140
    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    .line 141
    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->q:I

    .line 143
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

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->s:Ljava/lang/String;

    .line 144
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

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->t:Ljava/lang/String;

    const-wide/32 v2, 0xa4cb80

    .line 145
    iput-wide v2, p0, Lcom/fengeek/f002/WelcomeActivity;->u:J

    .line 148
    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->x:I

    .line 157
    new-instance v2, Lcom/fengeek/f002/WelcomeActivity$a;

    invoke-direct {v2, p0, v1}, Lcom/fengeek/f002/WelcomeActivity$a;-><init>(Lcom/fengeek/f002/WelcomeActivity;Lcom/fengeek/f002/WelcomeActivity$1;)V

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->H:Lcom/fengeek/f002/WelcomeActivity$a;

    .line 159
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->J:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 160
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->K:[I

    .line 163
    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->M:I

    .line 164
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->N:Ljava/util/Timer;

    .line 276
    new-instance v0, Lcom/fengeek/f002/WelcomeActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/WelcomeActivity$1;-><init>(Lcom/fengeek/f002/WelcomeActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/WelcomeActivity;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    return p0
.end method

.method static synthetic a(Lcom/fengeek/f002/WelcomeActivity;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/fengeek/f002/WelcomeActivity;->x:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .line 845
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 847
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 848
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 p1, 0x0

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x3e8

    .line 850
    div-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v3

    return p1

    :catch_0
    move-exception p1

    .line 853
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/WelcomeActivity;J)J
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/fengeek/f002/WelcomeActivity;->I:J

    return-wide p1
.end method

.method private a(I)V
    .locals 5

    const-string v0, "bind_heatset_info"

    .line 1029
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1031
    invoke-static {p0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->E:Ljava/util/List;

    .line 1033
    :cond_0
    invoke-static {}, Lcom/fengeek/c/f;->getWelcomeHelp()Lcom/fengeek/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->E:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/fengeek/c/f;->saveBound(Lcom/fengeek/f002/WelcomeActivity;Ljava/util/List;)V

    const-string v0, "RECENTLY_EAR"

    .line 1034
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    .line 1037
    iget-boolean v2, p0, Lcom/fengeek/f002/WelcomeActivity;->F:Z

    if-nez v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    .line 1039
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->E:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1040
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 1041
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->E:Ljava/util/List;

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

    .line 1044
    :cond_2
    :goto_1
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    sget-object v2, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {p1, p0, v2}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 1045
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/f002/MainActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "choose_main"

    .line 1046
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1047
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1048
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->finish()V

    .line 1049
    iput-boolean v1, p0, Lcom/fengeek/f002/WelcomeActivity;->F:Z

    return-void

    :cond_3
    const-string p1, "20106"

    const-string v0, "Unpair device"

    .line 1055
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "20106"

    const-string v0, "no last record"

    .line 1056
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "enterChoose"

    .line 1059
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1060
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1061
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->finish()V

    .line 1062
    iput-boolean v1, p0, Lcom/fengeek/f002/WelcomeActivity;->F:Z

    goto :goto_2

    .line 1065
    :cond_4
    iget-boolean p1, p0, Lcom/fengeek/f002/WelcomeActivity;->F:Z

    if-nez p1, :cond_5

    .line 1066
    sput v0, Lcom/fengeek/bean/h;->bu:I

    const-string p1, "20201"

    .line 1067
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    sget-object v2, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {p1, p0, v2}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 1069
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/f002/MainActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "choose_main"

    .line 1070
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1071
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1072
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->finish()V

    .line 1073
    iput-boolean v1, p0, Lcom/fengeek/f002/WelcomeActivity;->F:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private a(I[I)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 1104
    array-length p1, p2

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    .line 1105
    aget p1, p2, v4

    if-nez p1, :cond_0

    aget p1, p2, v0

    if-nez p1, :cond_0

    .line 1107
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->d()V

    .line 1108
    invoke-direct {p0, v4}, Lcom/fengeek/f002/WelcomeActivity;->a(Z)V

    goto :goto_0

    .line 1110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/fengeek/f002/WelcomeActivity;->L:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-gez p1, :cond_1

    const-string p1, "package:com.fengeek.f002"

    .line 1112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1113
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1114
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1117
    :cond_1
    :goto_0
    aget p1, p2, v4

    if-eqz p1, :cond_2

    aget p1, p2, v0

    if-eqz p1, :cond_2

    const-string p1, "30002"

    const-string p2, "storage and information"

    .line 1119
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1120
    :cond_2
    aget p1, p2, v4

    if-eqz p1, :cond_3

    const-string p1, "30002"

    const-string p2, "information"

    .line 1121
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1122
    :cond_3
    aget p1, p2, v0

    if-eqz p1, :cond_8

    const-string p1, "30002"

    const-string p2, "storage"

    .line 1123
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1126
    :cond_4
    array-length p1, p2

    if-ne p1, v0, :cond_8

    .line 1127
    aget p1, p2, v4

    if-nez p1, :cond_5

    .line 1129
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->d()V

    .line 1130
    invoke-direct {p0, v4}, Lcom/fengeek/f002/WelcomeActivity;->a(Z)V

    goto :goto_1

    .line 1132
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v5, p0, Lcom/fengeek/f002/WelcomeActivity;->L:J

    sub-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-gez p1, :cond_6

    const-string p1, "package:com.fengeek.f002"

    .line 1133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1134
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1135
    invoke-virtual {p0, p2}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1137
    :cond_6
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->K:[I

    aget p1, p1, v4

    if-ne p1, v0, :cond_7

    const-string p1, "30002"

    const-string p2, "storage"

    .line 1138
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1139
    :cond_7
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->K:[I

    aget p1, p1, v0

    if-ne p1, v0, :cond_8

    const-string p1, "30002"

    const-string p2, "mobile phone"

    .line 1140
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 862
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/WelcomeActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/WelcomeActivity$3;-><init>(Lcom/fengeek/f002/WelcomeActivity;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 258
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 259
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/fengeek/f002/WelcomeActivity;->z:I

    .line 260
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->A:I

    .line 262
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 265
    invoke-direct {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->a(Z)V

    .line 266
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->m()V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/fengeek/f002/WelcomeActivity;->G:Z

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/WelcomeActivity;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/fengeek/f002/WelcomeActivity;->z:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 380
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->H:Lcom/fengeek/f002/WelcomeActivity$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 388
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    .line 389
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 390
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivSkip:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivImgSkip:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->welcomeNextBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/WelcomeActivity;)Landroid/os/Handler;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 3

    const-string v0, "CURRENT_COME"

    .line 403
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "20002"

    .line 406
    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/d/a;->getIdfa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-boolean v0, p0, Lcom/fengeek/f002/WelcomeActivity;->F:Z

    if-nez v0, :cond_1

    .line 413
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CURRENT_COME"

    .line 414
    invoke-static {p0, v2, v1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 415
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 416
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->finish()V

    goto :goto_0

    .line 419
    :cond_0
    iget v0, p0, Lcom/fengeek/f002/WelcomeActivity;->C:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 425
    invoke-direct {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->a(I)V

    goto :goto_0

    .line 422
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

.method static synthetic e(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 573
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 574
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 575
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 577
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 579
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->K:[I

    aput v3, v0, v4

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->K:[I

    aput v4, v0, v4

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 585
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->K:[I

    aput v3, v0, v3

    goto :goto_1

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->K:[I

    aput v4, v0, v3

    .line 590
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->J:[Ljava/lang/String;

    .line 592
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->J:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 596
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->J:[Ljava/lang/String;

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/fengeek/f002/WelcomeActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->B:Ljava/io/File;

    return-void
.end method

.method public static fullScreen(Landroid/app/Activity;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x200

    const/16 v2, 0x1c

    if-eqz p1, :cond_1

    .line 173
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    const/4 p1, 0x1

    .line 174
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 175
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 176
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 179
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    const/4 p1, 0x0

    .line 180
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 181
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 182
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 185
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic g(Lcom/fengeek/f002/WelcomeActivity;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/fengeek/f002/WelcomeActivity;->M:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 733
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 736
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->q:I

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/fengeek/f002/WelcomeActivity;)I
    .locals 2

    .line 101
    iget v0, p0, Lcom/fengeek/f002/WelcomeActivity;->M:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fengeek/f002/WelcomeActivity;->M:I

    return v0
.end method

.method private h()V
    .locals 8

    .line 744
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "splashData"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    .line 745
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 747
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 748
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fengeek/bean/z;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->r:Ljava/util/List;

    .line 749
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/z;

    .line 751
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 753
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getImageURLs()Ljava/lang/String;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    .line 754
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getJumpURL()Ljava/lang/String;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 755
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getStartDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/String;

    .line 756
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getEndDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_0

    .line 758
    :goto_0
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_0

    const-string v5, ""

    .line 759
    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 761
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v5, v6}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "100"

    .line 763
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 764
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fengeek/f002/WelcomeActivity;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 766
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 768
    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    aget-object v6, v2, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getDid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 773
    :cond_1
    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 774
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->n:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 775
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/fengeek/f002/WelcomeActivity;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 776
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 778
    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->l:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getDid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->e:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 787
    :cond_3
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 789
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getVedioURL()Ljava/lang/String;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->o:[Ljava/lang/String;

    .line 790
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getStartDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/String;

    .line 791
    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getEndDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 793
    :goto_2
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v3, v2, :cond_0

    const-string v2, ""

    .line 794
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->o:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 796
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->o:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v2, v5}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "100"

    .line 798
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 799
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->o:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 800
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 801
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 803
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->j:Ljava/util/List;

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->o:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->m:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getDid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->k:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getVoiceCanClosed()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 809
    :cond_4
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    .line 810
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->o:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 811
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 812
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 814
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->j:Ljava/util/List;

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity;->o:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->m:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getDid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->k:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fengeek/bean/z;->getVoiceCanClosed()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/lang/Boolean;

    goto :goto_3

    .line 821
    :cond_5
    invoke-direct {p0, v2}, Lcom/fengeek/f002/WelcomeActivity;->a(Ljava/lang/String;)I

    move-result v2

    const-string v5, "20017"

    .line 822
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "isLog"

    const-string v7, "1"

    .line 824
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "20017"

    .line 825
    invoke-static {p0, v6, v5, v2}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 834
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 8

    .line 890
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 891
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 893
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 894
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 895
    iget-wide v5, p0, Lcom/fengeek/f002/WelcomeActivity;->u:J

    const/4 v7, 0x0

    add-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 896
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 898
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    return-object v1
.end method

.method static synthetic i(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/Timer;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->N:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/f002/WelcomeActivity;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/fengeek/f002/WelcomeActivity;->q:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 910
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    iget v2, p0, Lcom/fengeek/f002/WelcomeActivity;->q:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->y:Ljava/io/File;

    .line 911
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 916
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 917
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 919
    :try_start_1
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 921
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/fengeek/f002/h;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/h;-><init>(Lcom/fengeek/f002/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 942
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/fengeek/f002/WelcomeActivity$4;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/WelcomeActivity$4;-><init>(Lcom/fengeek/f002/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 952
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 954
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic k(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 1002
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oper"

    const/4 v2, 0x2

    .line 1003
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 1004
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_acc"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Lcom/fengeek/b/i;

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/d/c;->bound(Landroid/os/Handler;Ljava/util/Map;)V

    .line 1007
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "acc"

    .line 1008
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_acc"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 1009
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_name"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo"

    .line 1010
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_photo"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sex"

    .line 1011
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_sex"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "acctype"

    .line 1012
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_acctype"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 1013
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_token"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info"

    .line 1014
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_info"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Lcom/fengeek/b/i;

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/d/c;->regThirdParty(Landroid/os/Handler;Ljava/util/Map;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1083
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->J:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fengeek/f002/WelcomeActivity;->L:J

    return-void
.end method

.method static synthetic l(Lcom/fengeek/f002/WelcomeActivity;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/fengeek/f002/WelcomeActivity;->v:Z

    return p0
.end method

.method static synthetic m(Lcom/fengeek/f002/WelcomeActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1199
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/fengeek/f002/WelcomeActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->j()V

    return-void
.end method

.method static synthetic o(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lcom/fengeek/f002/WelcomeActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->d()V

    return-void
.end method

.method static synthetic q(Lcom/fengeek/f002/WelcomeActivity;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/fengeek/f002/WelcomeActivity;->x:I

    return p0
.end method

.method static synthetic r(Lcom/fengeek/f002/WelcomeActivity;)Ljava/io/File;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fengeek/f002/WelcomeActivity;->y:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1172
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method final synthetic a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 923
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 924
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 926
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 927
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->z:I

    const/16 v2, 0x438

    if-ne v1, v2, :cond_0

    const/16 v1, 0x780

    .line 928
    iput v1, p0, Lcom/fengeek/f002/WelcomeActivity;->A:I

    goto :goto_0

    .line 929
    :cond_0
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->z:I

    const/16 v2, 0x2d0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x500

    .line 930
    iput v1, p0, Lcom/fengeek/f002/WelcomeActivity;->A:I

    .line 932
    :cond_1
    :goto_0
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->z:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fengeek/f002/WelcomeActivity;->A:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 934
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->z:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 935
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->z:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 937
    :cond_2
    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->A:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 938
    iget p1, p0, Lcom/fengeek/f002/WelcomeActivity;->A:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 940
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

    .line 1022
    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->E:Ljava/util/List;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c006b

    return v0
.end method

.method public hideBottomUIMenu()V
    .locals 3

    .line 1179
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 1181
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 1182
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1183
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 1184
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    .line 1186
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initScreenParam()Z
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 272
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/fengeek/f002/WelcomeActivity;->A:I

    .line 273
    iget v0, p0, Lcom/fengeek/f002/WelcomeActivity;->A:I

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
    .locals 7

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 715
    :sswitch_0
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->e()V

    .line 716
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->J:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 717
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->l()V

    goto/16 :goto_1

    .line 719
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->d()V

    .line 720
    invoke-direct {p0, v1}, Lcom/fengeek/f002/WelcomeActivity;->a(Z)V

    goto/16 :goto_1

    .line 662
    :sswitch_1
    iget-boolean p1, p0, Lcom/fengeek/f002/WelcomeActivity;->v:Z

    if-eqz p1, :cond_1

    .line 664
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1005cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iput-boolean v1, p0, Lcom/fengeek/f002/WelcomeActivity;->v:Z

    .line 666
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 667
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "videovoice"

    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 670
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 671
    iput-boolean p1, p0, Lcom/fengeek/f002/WelcomeActivity;->v:Z

    .line 672
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 673
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "videovoice"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "20016"

    .line 675
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->m:Ljava/util/List;

    iget v1, p0, Lcom/fengeek/f002/WelcomeActivity;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "20014"

    .line 680
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->m:Ljava/util/List;

    iget v2, p0, Lcom/fengeek/f002/WelcomeActivity;->q:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fengeek/f002/WelcomeActivity;->I:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-wide/16 v5, 0x3e8

    .line 683
    div-long/2addr v1, v5

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-wide/16 v3, 0xa

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const-string p1, "20015"

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fengeek/f002/WelcomeActivity;->m:Ljava/util/List;

    iget v5, p0, Lcom/fengeek/f002/WelcomeActivity;->q:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->j:Ljava/util/List;

    iget v2, p0, Lcom/fengeek/f002/WelcomeActivity;->q:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    .line 690
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 691
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 694
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 700
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 703
    :cond_4
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->d()V

    .line 704
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->h:Ljava/util/List;

    iget v0, p0, Lcom/fengeek/f002/WelcomeActivity;->p:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 705
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 708
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 709
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 711
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 712
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    .line 697
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09079e -> :sswitch_4
        0x7f0907a1 -> :sswitch_3
        0x7f0907a3 -> :sswitch_2
        0x7f0907a4 -> :sswitch_1
        0x7f0907a9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 195
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->a()V

    .line 204
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->hideBottomUIMenu()V

    const/4 p1, 0x1

    .line 206
    invoke-static {p0, p1}, Lcom/fengeek/f002/WelcomeActivity;->fullScreen(Landroid/app/Activity;Z)V

    .line 229
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->E:Ljava/util/List;

    .line 230
    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/d/a;->init(Landroid/content/Context;)V

    .line 231
    new-instance p1, Lcom/fengeek/b/i;

    invoke-direct {p1, p0}, Lcom/fengeek/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Lcom/fengeek/b/i;

    .line 233
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Lcom/fengeek/b/i;

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/d/c;->getConfigParams(Landroid/os/Handler;Ljava/util/Map;)V

    .line 237
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "videovoice"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fengeek/f002/WelcomeActivity;->v:Z

    .line 239
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->isNetworkConnected()Z

    .line 240
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->f()V

    .line 241
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->B:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/fengeek/doorstore/k;->downLoadDoorStoreAddress(Landroid/content/Context;Landroid/os/Handler;Ljava/io/File;I)V

    .line 244
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->c()V

    .line 245
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/c/b;->setContext(Landroid/content/Context;)V

    .line 246
    invoke-static {}, Lcom/downmusic/a/c;->getCacheHelp()Lcom/downmusic/a/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/downmusic/a/c;->setContext(Landroid/content/Context;)V

    .line 247
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->b()V

    .line 248
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

    .line 643
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 644
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 646
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 607
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 608
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->N:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->N:Ljava/util/Timer;

    .line 612
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->H:Lcom/fengeek/f002/WelcomeActivity$a;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 613
    invoke-static {}, Lcom/fengeek/utils/az;->getInstance()Lcom/fengeek/utils/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/utils/az;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/az;

    .line 614
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->H:Lcom/fengeek/f002/WelcomeActivity$a;

    .line 616
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->w:Landroid/media/MediaPlayer;

    .line 617
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivSkip:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->ivImgSkip:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Lcom/fengeek/b/i;

    invoke-virtual {v1, v0}, Lcom/fengeek/b/i;->setContext(Landroid/content/Context;)V

    .line 623
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivSkip:Landroid/widget/Button;

    .line 624
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivImgSkip:Landroid/widget/Button;

    .line 625
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Lcom/fengeek/b/i;

    .line 626
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 628
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo1:Landroid/widget/ImageView;

    .line 629
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    .line 630
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    .line 632
    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 633
    iput-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    .line 634
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1096
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/f002/FiilBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1097
    invoke-direct {p0, p1, p3}, Lcom/fengeek/f002/WelcomeActivity;->a(I[I)V

    return-void
.end method

.method protected onResume()V
    .locals 9

    .line 436
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 437
    iget-boolean v0, p0, Lcom/fengeek/f002/WelcomeActivity;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->h()V

    .line 452
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->g()V

    .line 453
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->k:Ljava/util/List;

    iget v2, p0, Lcom/fengeek/f002/WelcomeActivity;->q:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 456
    iget-boolean v0, p0, Lcom/fengeek/f002/WelcomeActivity;->v:Z

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1005cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "third_acc"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "onGG"

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 468
    invoke-virtual {p0}, Lcom/fengeek/f002/WelcomeActivity;->clearThirdarty()V

    const/4 v0, 0x0

    :cond_3
    const-string v2, "CURRENT_COME"

    .line 473
    invoke-static {p0, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v2, :cond_4

    .line 475
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/a/e;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/a/e;-><init>(Landroid/content/Context;)V

    .line 476
    new-instance v7, Lcom/fengeek/f002/WelcomeActivity$2;

    invoke-direct {v7, p0}, Lcom/fengeek/f002/WelcomeActivity$2;-><init>(Lcom/fengeek/f002/WelcomeActivity;)V

    invoke-virtual {v2, v7}, Lcom/fengeek/main/heat_info_fragment/a/e;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/e$a;)V

    .line 495
    invoke-virtual {v2}, Lcom/fengeek/main/heat_info_fragment/a/e;->showDialog()V

    goto :goto_1

    .line 498
    :cond_4
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_5

    .line 500
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    invoke-virtual {v2, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 501
    :cond_5
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 502
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 504
    :cond_6
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 524
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "20104"

    const-string v2, "no"

    .line 526
    invoke-virtual {p0, v0, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iput v1, p0, Lcom/fengeek/f002/WelcomeActivity;->C:I

    .line 529
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 531
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->J:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_9

    .line 532
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_7
    const-string v0, "20104"

    const-string v2, "uer_login_plat"

    .line 536
    invoke-static {p0, v2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iput v6, p0, Lcom/fengeek/f002/WelcomeActivity;->C:I

    .line 539
    invoke-direct {p0}, Lcom/fengeek/f002/WelcomeActivity;->k()V

    const-string v0, "bind_heatset_info"

    .line 540
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {p0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 542
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "isLog"

    const-string v4, "1"

    .line 543
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    const-string v3, "20105"

    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "20105"

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v3, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_2

    :cond_8
    const-string v0, "20105"

    const/4 v3, 0x0

    .line 548
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "20105"

    .line 549
    invoke-static {p0, v0, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 552
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 555
    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v3, p0, Lcom/fengeek/f002/WelcomeActivity;->D:Lcom/fengeek/b/i;

    invoke-virtual {v2, v3, v0}, Lcom/fengeek/d/c;->getEarModel(Landroid/os/Handler;Ljava/util/Map;)V

    .line 558
    :cond_a
    invoke-static {}, Lcom/fengeek/c/f;->getWelcomeHelp()Lcom/fengeek/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/c/f;->saveStart(Lcom/fengeek/f002/WelcomeActivity;)V

    .line 559
    invoke-static {p0}, Lcom/fengeek/utils/b;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 562
    iput-boolean v1, p0, Lcom/fengeek/f002/WelcomeActivity;->G:Z

    return-void
.end method
