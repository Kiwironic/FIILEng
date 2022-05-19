.class public Lcom/fengeek/f002/ProductRegistActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "ProductRegistActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/ProductRegistActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ProgressBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090468
    .end annotation
.end field

.field private B:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09070d
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/t;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Lcom/fengeek/receiver/SwitchLanagerReceiver;

.field private G:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private a:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c6
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073a
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cc
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906e7
    .end annotation
.end field

.field private e:Landroid/widget/EditText;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090188
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090319
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906e4
    .end annotation
.end field

.field private h:Landroid/widget/EditText;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090186
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906e5
    .end annotation
.end field

.field private j:Landroid/widget/EditText;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090187
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906e3
    .end annotation
.end field

.field private l:Landroid/widget/EditText;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090185
    .end annotation
.end field

.field private m:Landroid/widget/EditText;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090181
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09070c
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090309
    .end annotation
.end field

.field private p:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09008d
    .end annotation
.end field

.field private q:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090604
    .end annotation
.end field

.field private z:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906e6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->C:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Lcom/fengeek/f002/ProductRegistActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/ProductRegistActivity$1;-><init>(Lcom/fengeek/f002/ProductRegistActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->G:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/ProductRegistActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fengeek/f002/ProductRegistActivity;->A:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 332
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fengeek/f002/ProductRegistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0, v1}, Lcom/fengeek/utils/o;->showProductRegistProfessialDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/ProductRegistActivity;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fengeek/f002/ProductRegistActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/ProductRegistActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/fengeek/f002/ProductRegistActivity;->D:I

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .line 337
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/fengeek/f002/ProductRegistActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fengeek/f002/ProductRegistActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    :goto_1
    iget-object v2, p0, Lcom/fengeek/f002/ProductRegistActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/fengeek/f002/ProductRegistActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    :goto_2
    iget-object v3, p0, Lcom/fengeek/f002/ProductRegistActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/fengeek/f002/ProductRegistActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    :goto_3
    iget-object v4, p0, Lcom/fengeek/f002/ProductRegistActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "0"

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/fengeek/f002/ProductRegistActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 345
    :goto_4
    iget-object v5, p0, Lcom/fengeek/f002/ProductRegistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, ""

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lcom/fengeek/f002/ProductRegistActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v6, ""

    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f10037b

    if-eqz v6, :cond_6

    .line 353
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100430

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v6, ""

    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 358
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100369

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v6, ""

    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 363
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10038e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_8
    invoke-static {v2}, Lcom/fengeek/utils/w;->isMobile(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 369
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v6, ""

    .line 373
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 374
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100298

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 378
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v6, "seqcode"

    .line 379
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bdaddr"

    .line 380
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 381
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone"

    .line 382
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "idcard"

    .line 383
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "age"

    .line 384
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "career"

    .line 385
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 387
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    const-string v1, "http://sapp.fengeek.com/core.fill"

    iget-object v2, p0, Lcom/fengeek/f002/ProductRegistActivity;->G:Landroid/os/Handler;

    const/16 v3, 0x78

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/ProductRegistActivity;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/fengeek/f002/ProductRegistActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/ProductRegistActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/ProductRegistActivity$a;-><init>(Lcom/fengeek/f002/ProductRegistActivity;Lcom/fengeek/f002/ProductRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/ProductRegistActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/ProductRegistActivity$a;-><init>(Lcom/fengeek/f002/ProductRegistActivity;Lcom/fengeek/f002/ProductRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/fengeek/f002/ProductRegistActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/ProductRegistActivity$a;-><init>(Lcom/fengeek/f002/ProductRegistActivity;Lcom/fengeek/f002/ProductRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/ProductRegistActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/ProductRegistActivity$a;-><init>(Lcom/fengeek/f002/ProductRegistActivity;Lcom/fengeek/f002/ProductRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/fengeek/f002/ProductRegistActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/ProductRegistActivity$a;-><init>(Lcom/fengeek/f002/ProductRegistActivity;Lcom/fengeek/f002/ProductRegistActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/ProductRegistActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/fengeek/f002/ProductRegistActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/ProductRegistActivity;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/fengeek/f002/ProductRegistActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 3

    const-string v0, "shou_hou_plicy_url"

    .line 318
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://fiil.cn/cn/m/afterSale/afterSale.php"

    .line 322
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?lan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&plat=android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "html"

    .line 324
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/ProductRegistActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "serial"

    .line 397
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 398
    iget-object p2, p0, Lcom/fengeek/f002/ProductRegistActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 163
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005b

    .line 164
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ProductRegistActivity;->setContentView(I)V

    .line 165
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 166
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->f()V

    .line 167
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->e()V

    .line 169
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/f002/ProductRegistActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/f002/ProductRegistActivity$a;-><init>(Lcom/fengeek/f002/ProductRegistActivity;Lcom/fengeek/f002/ProductRegistActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "flag"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string p1, "20801"

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9996\u9875\u83dc\u5355,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fengeek/f002/ProductRegistActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/ProductRegistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const-string p1, "20801"

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6b63\u54c1\u9a8c\u8bc1,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fengeek/f002/ProductRegistActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/ProductRegistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    const-string p1, "20801"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8033\u673a\u8be6\u60c5,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fengeek/f002/ProductRegistActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/ProductRegistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    const-string p1, "20801"

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7ed1\u5b9a\u6210\u529f,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fengeek/f002/ProductRegistActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/ProductRegistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "20801"

    const-string v0, "\u5176\u4ed6+"

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/ProductRegistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/ProductRegistActivity;->D:I

    .line 192
    invoke-virtual {p0}, Lcom/fengeek/f002/ProductRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030019

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/f002/ProductRegistActivity;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 196
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_6

    if-nez v3, :cond_5

    .line 198
    iget-object v4, p0, Lcom/fengeek/f002/ProductRegistActivity;->C:Ljava/util/ArrayList;

    new-instance v5, Lcom/fengeek/bean/t;

    aget-object v6, v0, v3

    invoke-direct {v5, v6, v1}, Lcom/fengeek/bean/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_5
    iget-object v4, p0, Lcom/fengeek/f002/ProductRegistActivity;->C:Ljava/util/ArrayList;

    new-instance v5, Lcom/fengeek/bean/t;

    aget-object v6, v0, v3

    invoke-direct {v5, v6, v2}, Lcom/fengeek/bean/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 205
    :cond_6
    new-instance v0, Lcom/fengeek/receiver/SwitchLanagerReceiver;

    invoke-direct {v0}, Lcom/fengeek/receiver/SwitchLanagerReceiver;-><init>()V

    iput-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->F:Lcom/fengeek/receiver/SwitchLanagerReceiver;

    .line 206
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/fengeek/f002/ProductRegistActivity;->F:Lcom/fengeek/receiver/SwitchLanagerReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fengeek/f002/ProductRegistActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v0, 0x7f100298

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100250

    .line 210
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100430

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f0600ee

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    const/16 v7, 0x11

    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    iget-object v3, p0, Lcom/fengeek/f002/ProductRegistActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100369

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    iget-object v3, p0, Lcom/fengeek/f002/ProductRegistActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f10038e

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v4}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    iget-object v3, p0, Lcom/fengeek/f002/ProductRegistActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100081

    .line 229
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100082

    .line 230
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/ProductRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v3, Lcom/fengeek/f002/ProductRegistActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/fengeek/f002/ProductRegistActivity$2;-><init>(Lcom/fengeek/f002/ProductRegistActivity;Landroid/content/res/Resources;)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    invoke-virtual {v2, v3, p1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity;->q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 252
    invoke-direct {p0}, Lcom/fengeek/f002/ProductRegistActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 417
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 418
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->F:Lcom/fengeek/receiver/SwitchLanagerReceiver;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->F:Lcom/fengeek/receiver/SwitchLanagerReceiver;

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/ProductRegistActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity;->F:Lcom/fengeek/receiver/SwitchLanagerReceiver;

    :cond_0
    return-void
.end method
