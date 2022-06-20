.class public Lcom/textburn/CreateEarphoneActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "CreateEarphoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field btnHeadBack:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090084
    .end annotation
.end field

.field burnCreateListview:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c2
    .end annotation
.end field

.field private c:Landroid/widget/Button;

.field private d:I

.field private e:Lcom/textburn/HeadsetPlugReceiver;

.field private f:Lcom/textburn/burn/b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g;",
            ">;"
        }
    .end annotation
.end field

.field tvHeadTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090653
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 65
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object v0

    iput-object v0, p0, Lcom/textburn/CreateEarphoneActivity;->f:Lcom/textburn/burn/b;

    return-void
.end method

.method static synthetic a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flag"

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/textburn/CreateEarphoneActivity;->d:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/textburn/CreateEarphoneActivity;->g:Ljava/util/List;

    const-string v0, "getearmodel"

    .line 88
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/textburn/CreateEarphoneActivity;->getEarModelSucc(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/textburn/CreateEarphoneActivity;->c()V

    return-void
.end method

.method private a(IILjava/lang/Boolean;)V
    .locals 9

    .line 285
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c007c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090183

    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    const v2, 0x7f0900c0

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->b:Landroid/widget/Button;

    const v2, 0x7f0900c1

    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->c:Landroid/widget/Button;

    const/4 v2, 0x6

    if-eq p2, v2, :cond_6

    const/16 v2, 0x8

    if-eq p2, v2, :cond_5

    const/16 v2, 0xa

    if-eq p2, v2, :cond_4

    const/16 v2, 0x11

    const v3, 0x7f1000e5

    if-eq p2, v2, :cond_3

    const/16 v2, 0x1f

    if-eq p2, v2, :cond_2

    const/16 v2, 0x23

    if-eq p2, v2, :cond_1

    const/16 v2, 0x26

    if-eq p2, v2, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    .line 332
    :pswitch_0
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 318
    :pswitch_1
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 298
    :pswitch_2
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 293
    :pswitch_3
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 342
    :cond_1
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 337
    :cond_2
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 323
    :cond_3
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 327
    :pswitch_4
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 313
    :cond_4
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 308
    :cond_5
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 303
    :cond_6
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v2, p0, Lcom/textburn/CreateEarphoneActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 354
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 357
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 360
    iget-object v1, p0, Lcom/textburn/CreateEarphoneActivity;->c:Landroid/widget/Button;

    new-instance v8, Lcom/textburn/CreateEarphoneActivity$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move v5, p1

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/textburn/CreateEarphoneActivity$1;-><init>(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object p1, p0, Lcom/textburn/CreateEarphoneActivity;->b:Landroid/widget/Button;

    new-instance p2, Lcom/textburn/b;

    invoke-direct {p2, v0}, Lcom/textburn/b;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static final synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 470
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/textburn/CreateEarphoneActivity;->a(IILjava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/textburn/CreateEarphoneActivity;)Lcom/textburn/burn/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/textburn/CreateEarphoneActivity;->f:Lcom/textburn/burn/b;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 96
    new-instance v0, Lcom/textburn/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/textburn/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/textburn/CreateEarphoneActivity;->e:Lcom/textburn/HeadsetPlugReceiver;

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/textburn/CreateEarphoneActivity;->e:Lcom/textburn/HeadsetPlugReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/textburn/CreateEarphoneActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private c()V
    .locals 5

    .line 105
    new-instance v0, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;

    iget-object v1, p0, Lcom/textburn/CreateEarphoneActivity;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0}, Lcom/textburn/CreateEarphoneActivity$CreateEarphoneViewAdapter;-><init>(Lcom/textburn/CreateEarphoneActivity;Ljava/util/List;Landroid/content/Context;)V

    .line 106
    iget-object v1, p0, Lcom/textburn/CreateEarphoneActivity;->burnCreateListview:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 107
    iget-object v1, p0, Lcom/textburn/CreateEarphoneActivity;->burnCreateListview:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 108
    iget-object v0, p0, Lcom/textburn/CreateEarphoneActivity;->tvHeadTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getEarModelSucc(Ljava/lang/String;)V
    .locals 1

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 120
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/fengeek/bean/g;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/CreateEarphoneActivity;->g:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c007e

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 72
    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->setSystem7Gray()V

    .line 73
    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->setTransNavigation()V

    .line 74
    invoke-direct {p0}, Lcom/textburn/CreateEarphoneActivity;->a()V

    .line 75
    invoke-direct {p0}, Lcom/textburn/CreateEarphoneActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 477
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 479
    iget-object v0, p0, Lcom/textburn/CreateEarphoneActivity;->e:Lcom/textburn/HeadsetPlugReceiver;

    invoke-virtual {p0, v0}, Lcom/textburn/CreateEarphoneActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090084
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090084

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/textburn/CreateEarphoneActivity;->finish()V

    :goto_0
    return-void
.end method
