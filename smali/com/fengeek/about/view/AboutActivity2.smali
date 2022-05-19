.class public Lcom/fengeek/about/view/AboutActivity2;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "AboutActivity2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/about/view/AboutActivity2$a;
    }
.end annotation


# instance fields
.field private A:[Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09037f
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

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cc
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905ff
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09074a
    .end annotation
.end field

.field private h:I

.field private i:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090380
    .end annotation
.end field

.field private j:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904b2
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090600
    .end annotation
.end field

.field private l:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904b3
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090230
    .end annotation
.end field

.field private n:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904b4
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090602
    .end annotation
.end field

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/about/view/AboutActivity2;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/fengeek/about/view/AboutActivity2;->C:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/about/view/AboutActivity2;->p:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/about/view/AboutActivity2;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->p:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/about/view/AboutActivity2;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fengeek/about/view/AboutActivity2;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    const-string v0, "searchlanguage"

    .line 188
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 189
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/aa;->getSearchLanager(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iput v1, p0, Lcom/fengeek/about/view/AboutActivity2;->D:I

    goto :goto_0

    .line 192
    :cond_0
    iput v2, p0, Lcom/fengeek/about/view/AboutActivity2;->D:I

    goto :goto_0

    :cond_1
    const-string v0, "searchlanguage"

    .line 195
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/about/view/AboutActivity2;->D:I

    :goto_0
    const-string v0, "search_assistant"

    .line 197
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "search_assistant"

    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/fengeek/about/view/AboutActivity2;->C:I

    const-string v0, "searchonline"

    .line 198
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "searchonline"

    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/fengeek/about/view/AboutActivity2;->E:I

    const-string v0, "searchquality"

    .line 199
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "searchquality"

    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :goto_3
    iput v2, p0, Lcom/fengeek/about/view/AboutActivity2;->F:I

    return-void
.end method

.method static synthetic c(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/about/view/AboutActivity2;->q:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/about/view/AboutActivity2;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/fengeek/about/view/AboutActivity2;->D:I

    return p0
.end method

.method private d()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/about/view/AboutActivity2$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/about/view/AboutActivity2$a;-><init>(Lcom/fengeek/about/view/AboutActivity2;Lcom/fengeek/about/view/AboutActivity2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/fengeek/about/view/AboutActivity2$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/about/view/AboutActivity2$a;-><init>(Lcom/fengeek/about/view/AboutActivity2;Lcom/fengeek/about/view/AboutActivity2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/about/view/AboutActivity2$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/about/view/AboutActivity2$a;-><init>(Lcom/fengeek/about/view/AboutActivity2;Lcom/fengeek/about/view/AboutActivity2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/about/view/AboutActivity2$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/about/view/AboutActivity2$a;-><init>(Lcom/fengeek/about/view/AboutActivity2;Lcom/fengeek/about/view/AboutActivity2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/about/view/AboutActivity2$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/about/view/AboutActivity2$a;-><init>(Lcom/fengeek/about/view/AboutActivity2;Lcom/fengeek/about/view/AboutActivity2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/about/view/AboutActivity2$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/about/view/AboutActivity2$a;-><init>(Lcom/fengeek/about/view/AboutActivity2;Lcom/fengeek/about/view/AboutActivity2$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/about/view/AboutActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/about/view/AboutActivity2;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/about/view/AboutActivity2;->z:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/about/view/AboutActivity2;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/fengeek/about/view/AboutActivity2;->E:I

    return p0
.end method

.method static synthetic h(Lcom/fengeek/about/view/AboutActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/about/view/AboutActivity2;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/about/view/AboutActivity2;)[Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/about/view/AboutActivity2;->A:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/about/view/AboutActivity2;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/fengeek/about/view/AboutActivity2;->F:I

    return p0
.end method

.method static synthetic k(Lcom/fengeek/about/view/AboutActivity2;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/about/view/AboutActivity2;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static startAboutActivity(Ljava/lang/ref/WeakReference;II)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;II)V"
        }
    .end annotation

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/fengeek/about/view/AboutActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "wheretoAbout"

    .line 179
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "whatthe"

    .line 180
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public changeIntAssistant(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/fengeek/about/view/AboutActivity2;->C:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 110
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 111
    invoke-virtual {p0, p1}, Lcom/fengeek/about/view/AboutActivity2;->setContentView(I)V

    .line 112
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 113
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->e()V

    .line 114
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->f()V

    .line 115
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->c:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wheretoAbout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/about/view/AboutActivity2;->h:I

    const-string p1, "tag_searchAssistant"

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchAssistant__ +  = :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fengeek/about/view/AboutActivity2;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget p1, p0, Lcom/fengeek/about/view/AboutActivity2;->h:I

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 127
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10031e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030015

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->q:[Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030016

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->z:[Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030017

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->A:[Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030018

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->B:[Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v2, Lcom/fengeek/about/view/AboutActivity2$1;

    invoke-direct {v2, p0}, Lcom/fengeek/about/view/AboutActivity2$1;-><init>(Lcom/fengeek/about/view/AboutActivity2;)V

    invoke-virtual {p1, v2}, Lcom/fiil/sdk/manager/FiilManager;->getFiilSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 150
    invoke-direct {p0}, Lcom/fengeek/about/view/AboutActivity2;->c()V

    .line 151
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2;->q:[Ljava/lang/String;

    iget v3, p0, Lcom/fengeek/about/view/AboutActivity2;->D:I

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2;->z:[Ljava/lang/String;

    iget v3, p0, Lcom/fengeek/about/view/AboutActivity2;->E:I

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fengeek/about/view/AboutActivity2;->A:[Ljava/lang/String;

    iget v3, p0, Lcom/fengeek/about/view/AboutActivity2;->F:I

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "whatthe"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/about/view/AboutActivity2;->H:I

    .line 160
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 161
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 163
    :try_start_0
    iget-object p1, p0, Lcom/fengeek/about/view/AboutActivity2;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 167
    :goto_1
    invoke-direct {p0}, Lcom/fengeek/about/view/AboutActivity2;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->c:Landroid/widget/ImageView;

    .line 92
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->d:Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->f:Landroid/widget/TextView;

    .line 94
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->j:Landroid/widget/RelativeLayout;

    .line 95
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->n:Landroid/widget/RelativeLayout;

    .line 96
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->l:Landroid/widget/RelativeLayout;

    .line 97
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->k:Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->m:Landroid/widget/TextView;

    .line 99
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->o:Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->q:[Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->z:[Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->A:[Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->B:[Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/fengeek/about/view/AboutActivity2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/fengeek/about/view/AboutActivity2;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/about/view/AboutActivity2;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 307
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
