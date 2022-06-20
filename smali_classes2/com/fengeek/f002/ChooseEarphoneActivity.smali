.class public Lcom/fengeek/f002/ChooseEarphoneActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "ChooseEarphoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/ChooseEarphoneActivity$a;,
        Lcom/fengeek/f002/ChooseEarphoneActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090084
    .end annotation
.end field

.field private b:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090085
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090653
    .end annotation
.end field

.field private d:Landroid/widget/ViewFlipper;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090770
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09048e
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090622
    .end annotation
.end field

.field private g:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09048f
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Lcom/fengeek/b/c;

.field private l:Landroid/support/v7/app/b;

.field private m:Z

.field private n:I

.field private o:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

.field private p:Landroid/content/Context;

.field private q:I

.field private r:Lcom/fengeek/f002/ChooseEarphoneActivity$a;

.field private s:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->l:Landroid/support/v7/app/b;

    const/16 v0, 0xc

    .line 103
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->s:[I

    return-void

    :array_0
    .array-data 4
        0x7f0e013f
        0x7f0e013d
        0x7f0e013a
        0x7f0e0139
        0x7f0e013e
        0x7f0e0140
        0x7f0e0143
        0x7f0e013e
        0x7f0e013b
        0x7f0e0143
        0x7f0e0144
        0x7f0e013c
    .end array-data
.end method

.method static synthetic a(Lcom/fengeek/f002/ChooseEarphoneActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->n:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->o:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    invoke-virtual {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity$b;->notifyDataSetChanged()V

    return-void
.end method

.method private a(I)V
    .locals 8

    .line 165
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v0, 0x0

    if-eq p1, v2, :cond_5

    const/16 v2, 0xb

    if-eq p1, v2, :cond_4

    const/16 v2, 0x21

    if-eq p1, v2, :cond_3

    const/16 v2, 0x23

    if-eq p1, v2, :cond_2

    const/16 v2, 0xf7

    if-eq p1, v2, :cond_1

    const/16 v2, 0xfa

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    .line 251
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100195

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 173
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100194

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 170
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 176
    :pswitch_2
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 238
    :pswitch_3
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 235
    :pswitch_4
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 241
    :pswitch_5
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 232
    :pswitch_6
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 229
    :pswitch_7
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 223
    :pswitch_8
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 226
    :pswitch_9
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 220
    :pswitch_a
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 214
    :pswitch_b
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100186

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 208
    :pswitch_c
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 191
    :pswitch_d
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/g;

    goto :goto_0

    .line 188
    :pswitch_e
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_f
    const v1, 0x7f100180

    .line 182
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v1, 0x7f100181

    .line 185
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f100185

    .line 211
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 217
    :cond_4
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    move-object v3, v1

    const/4 v6, 0x0

    .line 255
    :goto_2
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "third_acc"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "20128"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const v0, 0x7f100196

    .line 262
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f100114

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IZ)V
    .locals 5

    const-string v0, "30014"

    .line 373
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 376
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mode"

    .line 377
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "isRemember"

    .line 378
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 379
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->setResult(ILandroid/content/Intent;)V

    .line 380
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->finish()V

    const p1, 0x7f01001b

    const p2, 0x7f01001a

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/ChooseEarphoneActivity;->overridePendingTransition(II)V

    return-void

    .line 384
    :cond_0
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    goto/16 :goto_4

    .line 397
    :cond_1
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->j:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const/16 p2, 0xf7

    if-ne p1, p2, :cond_2

    const/16 p1, 0x8

    :cond_2
    const/16 p2, 0xfa

    if-ne p1, p2, :cond_3

    const/4 p1, 0x5

    .line 403
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/VerifyActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flag"

    .line 404
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "index"

    .line 405
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "enterBound"

    .line 406
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0, p2}, Lcom/fengeek/f002/ChooseEarphoneActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 409
    :cond_4
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    if-ne v0, v3, :cond_5

    goto :goto_0

    .line 412
    :cond_5
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    sget-object v2, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {v0, p0, v2}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    goto :goto_1

    .line 410
    :cond_6
    :goto_0
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    sget-object v2, Lcom/fengeek/application/FiilApplication$FillMode;->TOURISTS:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {v0, p0, v2}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 414
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/f002/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "choose_main"

    .line 415
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_7

    const-string p2, "RECENTLY_EAR"

    .line 417
    invoke-static {p0, p2, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    const-string p1, "RECENTLY_EAR"

    .line 419
    invoke-static {p0, p1, v1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2
    const-string p1, "isClickCancel"

    .line 421
    iget-boolean p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->m:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 423
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->finish()V

    :goto_3
    return-void

    .line 385
    :cond_8
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/f002/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "choose_main"

    .line 386
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_9

    const-string p2, "RECENTLY_EAR"

    .line 388
    invoke-static {p0, p2, p1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    const-string p1, "RECENTLY_EAR"

    .line 390
    invoke-static {p0, p1, v1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_5
    const-string p1, "isClickCancel"

    .line 392
    iget-boolean p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->m:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 394
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->finish()V

    return-void
.end method

.method private a(Lcom/fengeek/bean/g$a;)V
    .locals 7

    .line 724
    invoke-virtual {p1}, Lcom/fengeek/bean/g$a;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x26

    if-eq v0, v2, :cond_c

    const/16 v2, 0x25

    if-eq v0, v2, :cond_c

    const/16 v2, 0x23

    if-eq v0, v2, :cond_c

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_c

    const/16 v2, 0x21

    if-eq v0, v2, :cond_c

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_c

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_c

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_c

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_c

    const/16 v2, 0x15

    if-eq v0, v2, :cond_c

    const/16 v2, 0x16

    if-eq v0, v2, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    const/16 v3, 0x8

    if-eq v0, v3, :cond_c

    const/16 v3, 0x9

    if-eq v0, v3, :cond_c

    const/16 v3, 0xb

    if-eq v0, v3, :cond_c

    const/16 v3, 0xf7

    if-eq v0, v3, :cond_c

    const/16 v3, 0xfa

    if-eq v0, v3, :cond_c

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    const/16 v6, 0xf

    if-eq v0, v6, :cond_5

    const/16 v6, 0x10

    if-eq v0, v6, :cond_5

    const/16 v6, 0x11

    if-eq v0, v6, :cond_5

    const/16 v6, 0x12

    if-eq v0, v6, :cond_5

    const/16 v6, 0x13

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 786
    invoke-virtual {p1}, Lcom/fengeek/bean/g$a;->getIsclick()I

    move-result v2

    if-nez v2, :cond_2

    .line 789
    sput v0, Lcom/fengeek/bean/h;->bu:I

    .line 790
    invoke-direct {p0, v0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(IZ)V

    goto/16 :goto_6

    :cond_2
    const-string v1, "20111"

    .line 793
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/g$a;->getPsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/g$a;->getClicknotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1, v5}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 797
    :cond_3
    invoke-virtual {p1}, Lcom/fengeek/bean/g$a;->getIsclick()I

    move-result v1

    const-string v2, "20111"

    .line 798
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const p1, 0x7f100135

    .line 801
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 804
    :cond_4
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/bean/g$a;->getPsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/g$a;->getClicknotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1, v5}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 731
    :cond_5
    :goto_0
    iget p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    if-eq p1, v2, :cond_6

    iget p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 732
    sput v0, Lcom/fengeek/bean/h;->bu:I

    .line 733
    invoke-direct {p0, v0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(IZ)V

    return-void

    :cond_6
    const-string p1, ""

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f10021e

    .line 760
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const p1, 0x7f10021d

    .line 757
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const p1, 0x7f100226

    .line 748
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const p1, 0x7f10021c

    .line 754
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const p1, 0x7f100210

    .line 751
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const p1, 0x7f10021f

    .line 745
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const p1, 0x7f100232

    .line 742
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    const p1, 0x7f100231

    .line 739
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 763
    :goto_1
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/utils/af;->isSupportEarType(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const v3, 0x7f100133

    .line 766
    invoke-virtual {p0, v3}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    const v3, 0x7f100134

    .line 768
    invoke-virtual {p0, v3}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 770
    :goto_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->p:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz v2, :cond_b

    const v1, 0x7f100393

    .line 771
    :goto_3
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    const v1, 0x7f100255

    goto :goto_3

    :goto_4
    new-instance v2, Lcom/fengeek/f002/ChooseEarphoneActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity$4;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100114

    .line 779
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/ChooseEarphoneActivity$3;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/ChooseEarphoneActivity$3;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 784
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_6

    .line 728
    :cond_c
    :goto_5
    sput v0, Lcom/fengeek/bean/h;->bu:I

    .line 729
    invoke-direct {p0, v0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(IZ)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fengeek/f002/ChooseEarphoneActivity;IZ)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/ChooseEarphoneActivity;Lcom/fengeek/bean/g$a;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Lcom/fengeek/bean/g$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 272
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "Other"

    goto :goto_0

    :pswitch_1
    const-string v0, "Unpair device"

    goto :goto_0

    :pswitch_2
    const-string v0, "Unpair the last device"

    goto :goto_0

    :pswitch_3
    const-string v0, "Browse all Headphones"

    goto :goto_0

    :pswitch_4
    const-string v0, "Pair a new headset"

    goto :goto_0

    :pswitch_5
    const-string v0, "Homepage"

    .line 292
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->l:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->l:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 481
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v1, Lcom/fengeek/f002/ChooseEarphoneActivity$1;

    invoke-direct {v1, p0, p4, p5}, Lcom/fengeek/f002/ChooseEarphoneActivity$1;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity;ZI)V

    .line 482
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    if-nez p4, :cond_1

    .line 499
    new-instance p1, Lcom/fengeek/f002/ChooseEarphoneActivity$2;

    invoke-direct {p1, p0}, Lcom/fengeek/f002/ChooseEarphoneActivity$2;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity;)V

    invoke-virtual {v0, p3, p1}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    :cond_1
    const/4 p1, 0x0

    .line 509
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    .line 510
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->l:Landroid/support/v7/app/b;

    .line 511
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->l:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    const/4 p1, 0x1

    .line 512
    invoke-static {p1}, Lcom/fengeek/bluetoothserver/e;->setIsCanShowDialog(Z)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/ChooseEarphoneActivity;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/support/v7/app/b;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->l:Landroid/support/v7/app/b;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->h:Ljava/util/List;

    .line 298
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 315
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->j:I

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    .line 316
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 317
    :cond_2
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    if-ne v0, v2, :cond_3

    .line 318
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    :cond_3
    new-instance v0, Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/fengeek/f002/ChooseEarphoneActivity$b;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity;Lcom/fengeek/f002/ChooseEarphoneActivity$1;)V

    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->o:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    .line 320
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 321
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->o:Lcom/fengeek/f002/ChooseEarphoneActivity$b;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 323
    new-instance v0, Lcom/fengeek/f002/ChooseEarphoneActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/fengeek/f002/ChooseEarphoneActivity$a;-><init>(Lcom/fengeek/f002/ChooseEarphoneActivity;Lcom/fengeek/f002/ChooseEarphoneActivity$1;)V

    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->r:Lcom/fengeek/f002/ChooseEarphoneActivity$a;

    .line 324
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 325
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->r:Lcom/fengeek/f002/ChooseEarphoneActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/ChooseEarphoneActivity;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->l:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->l:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "20212"

    .line 520
    iget v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->l:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/ChooseEarphoneActivity;)[I
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->s:[I

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->p:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->d:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/f002/ChooseEarphoneActivity;)I
    .locals 2

    .line 59
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->q:I

    return v0
.end method

.method static synthetic h(Lcom/fengeek/f002/ChooseEarphoneActivity;)Lcom/fengeek/f002/ChooseEarphoneActivity$a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->r:Lcom/fengeek/f002/ChooseEarphoneActivity$a;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090084

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 335
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->d:Landroid/widget/ViewFlipper;

    const v1, 0x7f01001d

    invoke-virtual {p1, p0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 336
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->d:Landroid/widget/ViewFlipper;

    const v1, 0x7f010021

    invoke-virtual {p1, p0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 337
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 338
    iget p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->q:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->q:I

    goto :goto_0

    .line 341
    :cond_1
    iget p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 343
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 344
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->setResult(ILandroid/content/Intent;)V

    .line 345
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 346
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->overridePendingTransition(II)V

    return-void

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->setSystem7Gray()V

    .line 136
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->setTransNavigation()V

    const p1, 0x7f0c002c

    .line 137
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->setContentView(I)V

    .line 138
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 139
    iput-object p0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->p:Landroid/content/Context;

    .line 140
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "enterChoose"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const-string p1, "20106"

    .line 141
    invoke-direct {p0, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "enterBound"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->j:I

    .line 143
    invoke-direct {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->b()V

    .line 144
    invoke-static {}, Lcom/fengeek/c/a;->getWelcomeHelp()Lcom/fengeek/c/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/c/a;->getListEarInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->h:Ljava/util/List;

    .line 146
    invoke-static {p0}, Lcom/fengeek/bean/c;->addActivity(Landroid/app/Activity;)V

    .line 147
    new-instance p1, Lcom/fengeek/b/c;

    invoke-direct {p1, p0}, Lcom/fengeek/b/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->k:Lcom/fengeek/b/c;

    .line 148
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(I)V

    .line 151
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->n:I

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->k:Lcom/fengeek/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/b/c;->removeMessages(I)V

    .line 120
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->a:Landroid/widget/Button;

    .line 122
    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->b:Landroid/widget/Button;

    .line 123
    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->c:Landroid/widget/TextView;

    .line 124
    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->h:Ljava/util/List;

    .line 125
    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->k:Lcom/fengeek/b/c;

    .line 126
    iput-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->f:Landroid/widget/TextView;

    .line 127
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 129
    invoke-static {p0}, Lcom/fengeek/bean/c;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 429
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1bc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getState()I

    move-result v0

    .line 433
    invoke-direct {p0, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(I)V

    .line 434
    iput v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->n:I

    goto :goto_0

    .line 437
    :cond_1
    invoke-direct {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->c()V

    .line 440
    :goto_0
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    iget v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 448
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->d:Landroid/widget/ViewFlipper;

    const p2, 0x7f01001d

    invoke-virtual {p1, p0, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 449
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->d:Landroid/widget/ViewFlipper;

    const p2, 0x7f010021

    invoke-virtual {p1, p0, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 450
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 451
    iget p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->q:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->q:I

    return v2

    .line 455
    :cond_1
    iget v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 457
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 458
    invoke-virtual {p0, v2, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->setResult(ILandroid/content/Intent;)V

    .line 459
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->finish()V

    return v2

    .line 462
    :cond_2
    iget v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    if-eq v1, v0, :cond_3

    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 463
    :cond_3
    invoke-virtual {p0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->finish()V

    .line 468
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
