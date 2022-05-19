.class public abstract Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.super Lcn/feng/skin/manager/base/BaseFragment;
.source "BaseInfoFragment.java"

# interfaces
.implements Lcom/fengeek/utils/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3

.field public static e:I = 0x4

.field public static f:I = 0x2

.field public static g:I = 0x5

.field public static h:I = 0xfa

.field public static i:I = 0x6

.field public static j:I = 0x7

.field public static k:I = 0x8

.field public static l:I = 0xf7

.field public static m:I = 0x9

.field public static n:I = 0xb

.field public static o:I = 0x14

.field public static p:I = 0x16

.field public static q:I = 0x15

.field public static r:I = 0x1a

.field public static s:I = 0x1b

.field public static t:I = 0x1d

.field public static u:I = 0x1e

.field public static v:I = 0x1c

.field public static w:I = 0x1f

.field public static x:I = 0x21

.field public static y:I = 0x23

.field public static z:I = 0x25


# instance fields
.field protected A:Landroid/content/Context;

.field protected B:Landroid/view/LayoutInflater;

.field public C:I

.field protected D:I

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:Landroid/content/Intent;

.field private H:Landroid/support/v7/app/b;

.field private I:Landroid/widget/ProgressBar;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcn/feng/skin/manager/base/BaseFragment;-><init>()V

    .line 93
    sget v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->d:I

    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->C:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->G:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/os/Handler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->F:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->F:Landroid/os/Handler;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    const/16 v0, 0x64

    if-le p2, v0, :cond_0

    const/16 p2, 0x64

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 763
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10038d

    .line 764
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 766
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 767
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x11

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 768
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 555
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    .line 556
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 557
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UPDATA_vmAdd"

    .line 576
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v3, Lcom/fengeek/f002/MainActivity;

    iget-object v3, v3, Lcom/fengeek/f002/MainActivity;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v0, "UPDATA_csrAdd"

    .line 578
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    iget-object v2, v2, Lcom/fengeek/f002/MainActivity;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UPDATA_csrCheck"

    .line 579
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFilecsrcheck()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UPDATA_stVersion"

    .line 580
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFilestVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 558
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    iget-object v2, v2, Lcom/fengeek/f002/MainActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 561
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 562
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dfu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "UPDATA_csrAdd"

    .line 563
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v3, "UPDATA_stAdd"

    .line 565
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "UPDATA_csrCheck"

    .line 568
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFilecsrcheck()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UPDATA_stVersion"

    .line 569
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFilestVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 571
    move-object v0, p1

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v3, "22320"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 572
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 573
    move-object v0, p1

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v3, "21094"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 582
    new-array v3, v0, [Z

    aput-boolean v1, v3, v1

    .line 583
    new-array v4, v0, [Z

    aput-boolean v1, v4, v1

    .line 584
    new-array v6, v0, [J

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v1

    .line 585
    iput-boolean v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:Z

    .line 586
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->F:Landroid/os/Handler;

    .line 588
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v8

    new-instance v9, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;[Z[ZLcom/fiil/sdk/config/DeviceInfo;[JLjava/util/Map;)V

    invoke-virtual {v8, p2, v9}, Lcom/fiil/sdk/manager/FiilManager;->update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "x"

    .line 791
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 792
    new-instance p2, Landroid/text/style/ImageSpan;

    const v0, 0x7f0e0293

    invoke-direct {p2, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const-string p1, "x"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v2, 0x11

    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 793
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 340
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f100226

    .line 371
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getString(I)Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f100211

    .line 374
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getString(I)Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const v0, 0x7f100221

    .line 365
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getString(I)Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const v0, 0x7f10022b

    .line 359
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const v0, 0x7f100210

    .line 356
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const v0, 0x7f10020d

    .line 353
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    :pswitch_6
    const v0, 0x7f1001c4

    .line 346
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_1
    :pswitch_7
    const v0, 0x7f100217

    .line 350
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x7f100227

    .line 368
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0x7f10021e

    .line 362
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const v0, 0x7f100235

    .line 342
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    :goto_0
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 379
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f10029c

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$2;

    invoke-direct {v3, p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;)V

    .line 380
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v1, 0x7f10037d

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$1;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    .line 387
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p1, 0x0

    .line 393
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->E:Z

    return p0
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->I:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 775
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->I:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 776
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005c1

    .line 777
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100577

    .line 780
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/support/v7/app/b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->H:Landroid/support/v7/app/b;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/content/Intent;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->G:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    .line 849
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0119

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0906cd

    .line 850
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->K:Landroid/widget/TextView;

    .line 851
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->K:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 852
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->K:Landroid/widget/TextView;

    const v3, 0x7f100578

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090743

    .line 853
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->J:Landroid/widget/TextView;

    .line 854
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f090467

    .line 855
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->I:Landroid/widget/ProgressBar;

    .line 856
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 857
    new-instance v1, Landroid/support/v7/app/b$a;

    const v3, 0x7f1100f8

    invoke-direct {v1, p1, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 858
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 859
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 860
    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->H:Landroid/support/v7/app/b;

    .line 861
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 862
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 863
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 864
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->H:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 865
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 866
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 867
    iget p1, v1, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 868
    iget p1, v1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 869
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 870
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->H:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public downSuccess()V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->G:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->G:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 900
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->G:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public getUpdataText()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdateTag()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public haveNewUpdate()V
    .locals 1

    .line 185
    sget v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a:I

    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->C:I

    return-void
.end method

.method public abstract initData()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->initData()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcn/feng/skin/manager/base/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcn/feng/skin/manager/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    .line 110
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->B:Landroid/view/LayoutInflater;

    .line 111
    invoke-virtual {p0, p2}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 888
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onDestroy()V

    .line 889
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->G:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->G:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->F:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 893
    iput-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->F:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onDetach()V

    .line 163
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 144
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onStop()V

    return-void
.end method

.method public reconn()V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->H:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 748
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdateTag()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdateTag()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public setVersion()V
    .locals 0

    return-void
.end method

.method public startUpdate(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 401
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 402
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    move-object v2, p1

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    const-string v3, "20926"

    const-string v4, "Upgrade"

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    move-object v2, p1

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    const-string v3, "21026"

    const-string v4, "Upgrade"

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 407
    move-object v2, p1

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    const-string v3, "22220"

    const-string v4, "Upgrade"

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 409
    move-object v2, p1

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    const-string v3, "22318"

    const-string v4, "Upgrade"

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 411
    move-object v2, p1

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    const-string v3, "22019"

    const-string v4, "Upgrade"

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getElectricity()I

    move-result v2

    const v3, 0x7f1003ab

    const/16 v4, 0x14

    const/4 v5, 0x2

    const v6, 0x7f100283

    const v7, 0x7f1004bc

    if-gt v2, v5, :cond_b

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    iget v2, v2, Lcom/fengeek/f002/MainActivity;->g:I

    if-gt v2, v4, :cond_b

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    iget-boolean v2, v2, Lcom/fengeek/f002/MainActivity;->h:Z

    if-nez v2, :cond_b

    .line 417
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBatteryCharge()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e029a

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto/16 :goto_3

    .line 422
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 425
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 428
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 429
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0292

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto :goto_3

    .line 432
    :cond_8
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0296

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto :goto_3

    .line 426
    :cond_9
    :goto_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e028e

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto :goto_3

    .line 423
    :cond_a
    :goto_2
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0290

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    :goto_3
    return-void

    .line 438
    :cond_b
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getElectricity()I

    move-result v2

    const v8, 0x7f1003ca

    const v9, 0x7f100284

    if-gt v2, v5, :cond_17

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    iget v2, v2, Lcom/fengeek/f002/MainActivity;->g:I

    if-gt v2, v4, :cond_17

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    iget-boolean v2, v2, Lcom/fengeek/f002/MainActivity;->h:Z

    if-eqz v2, :cond_17

    .line 441
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBatteryCharge()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 443
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_5

    .line 446
    :cond_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 449
    :cond_d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 450
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0291

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto/16 :goto_8

    .line 453
    :cond_e
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0295

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto/16 :goto_8

    .line 447
    :cond_f
    :goto_4
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e028d

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto/16 :goto_8

    .line 444
    :cond_10
    :goto_5
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e028f

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto/16 :goto_8

    .line 458
    :cond_11
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_7

    .line 461
    :cond_12
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    .line 464
    :cond_13
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 465
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e01f3

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto :goto_8

    .line 468
    :cond_14
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0298

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto :goto_8

    .line 462
    :cond_15
    :goto_6
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e005f

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto :goto_8

    .line 459
    :cond_16
    :goto_7
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0091

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    :goto_8
    return-void

    .line 474
    :cond_17
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getElectricity()I

    move-result v2

    if-gt v2, v5, :cond_23

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    iget v2, v2, Lcom/fengeek/f002/MainActivity;->g:I

    if-le v2, v4, :cond_23

    .line 476
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBatteryCharge()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 478
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_a

    .line 483
    :cond_18
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    .line 488
    :cond_19
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 489
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    .line 490
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e01f2

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    .line 489
    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto/16 :goto_d

    .line 494
    :cond_1a
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v9}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0297

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    .line 494
    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto/16 :goto_d

    .line 484
    :cond_1b
    :goto_9
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    .line 485
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e005e

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    .line 484
    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto/16 :goto_d

    .line 479
    :cond_1c
    :goto_a
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x1

    .line 480
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e008f

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    .line 479
    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto/16 :goto_d

    .line 500
    :cond_1d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_c

    .line 505
    :cond_1e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_b

    .line 510
    :cond_1f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilRunner()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 511
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    .line 512
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e01f3

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    .line 511
    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto :goto_d

    .line 516
    :cond_20
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    .line 517
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0298

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    .line 516
    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto :goto_d

    .line 506
    :cond_21
    :goto_b
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    .line 507
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e005f

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    .line 506
    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto :goto_d

    .line 501
    :cond_22
    :goto_c
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    .line 502
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0091

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    .line 501
    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    :goto_d
    return-void

    .line 525
    :cond_23
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v2, Lcom/fengeek/f002/MainActivity;

    iget v2, v2, Lcom/fengeek/f002/MainActivity;->g:I

    if-ge v2, v4, :cond_25

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getElectricity()I

    move-result v0

    if-le v0, v5, :cond_25

    .line 527
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    iget-boolean v0, v0, Lcom/fengeek/f002/MainActivity;->h:Z

    if-eqz v0, :cond_24

    .line 529
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x1

    .line 530
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 531
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0299

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    .line 529
    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    goto :goto_e

    .line 535
    :cond_24
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v2, 0x0

    .line 536
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 537
    invoke-virtual {p0, v7}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e029a

    new-instance v6, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v6, p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)V

    move-object v1, p1

    .line 535
    invoke-virtual/range {v0 .. v6}, Lcom/fengeek/utils/o;->createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V

    :goto_e
    return-void

    .line 542
    :cond_25
    invoke-direct {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public update(Landroid/content/Context;)V
    .locals 6

    .line 265
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    .line 266
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 269
    :cond_0
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->C:I

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 271
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    move-object v0, v2

    goto :goto_0

    :pswitch_0
    const-string v0, "info_framwork_path22"

    .line 306
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "info_framwork_path21"

    .line 309
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "info_framwork_path20"

    .line 300
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "info_framwork_path09"

    .line 294
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v0, "info_framwork_path08"

    .line 282
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "info_framwork_path07"

    .line 291
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "info_framwork_path06"

    .line 288
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, "info_framwork_path05"

    .line 276
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "info_framwork_path05_2"

    .line 279
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "info_framwork_path08_2"

    .line 285
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "info_framwork_path26"

    .line 303
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "info_framwork_path11"

    .line 297
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "info_framwork_path02"

    .line 273
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 315
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ok"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 319
    move-object v1, p1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30027"

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b:I

    iput v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->C:I

    .line 321
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    iput-object v0, v1, Lcom/fengeek/f002/MainActivity;->f:Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->D:I

    .line 323
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30026"

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/fengeek/utils/o;->downloadUpdataFile(Landroid/content/Context;ILcom/fengeek/utils/n;)V

    goto :goto_2

    .line 328
    :cond_8
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->C:I

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b:I

    if-ne v0, v1, :cond_9

    .line 329
    invoke-virtual {p0, p1, v2}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2

    .line 330
    :cond_9
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->C:I

    sget v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->e:I

    if-ne p1, v0, :cond_b

    .line 331
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->H:Landroid/support/v7/app/b;

    if-eqz p1, :cond_a

    .line 332
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->H:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 333
    :cond_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->F:Landroid/os/Handler;

    if-eqz p1, :cond_b

    .line 334
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->F:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/view/View;)V
    .locals 5

    .line 189
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->D:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    const v1, 0x7f1003c3

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 196
    :cond_1
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->C:I

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a:I

    if-ne v0, v1, :cond_9

    .line 198
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    move-object p1, v1

    goto/16 :goto_0

    .line 233
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path22"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 236
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path21"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 227
    :pswitch_2
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path20"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 221
    :pswitch_3
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path09"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 209
    :pswitch_4
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path08"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 218
    :pswitch_5
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path07"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 215
    :pswitch_6
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path06"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path05"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path05_2"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path08_2"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path26"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path11"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 200
    :cond_6
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_framwork_path02"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    .line 242
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30027"

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b:I

    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->C:I

    .line 248
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->A:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    iput-object p1, v0, Lcom/fengeek/f002/MainActivity;->f:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->D:I

    .line 250
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 252
    :cond_8
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30026"

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;

    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/fengeek/utils/o;->downloadUpdataFile(Landroid/content/Context;ILcom/fengeek/utils/n;)V

    goto :goto_2

    .line 255
    :cond_9
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->C:I

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->b:I

    if-ne v0, v1, :cond_a

    .line 256
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->startUpdate(Landroid/content/Context;Landroid/view/View;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
