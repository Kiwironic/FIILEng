.class public Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "firstKeySetFragment.java"


# static fields
.field public static final F:Ljava/lang/String; = "firstKeySetFragment"


# instance fields
.field G:Lbutterknife/Unbinder;

.field public H:Z

.field private I:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ec
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906bb
    .end annotation
.end field

.field private K:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904eb
    .end annotation
.end field

.field private L:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901e6
    .end annotation
.end field

.field private M:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901e9
    .end annotation
.end field

.field private N:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901ac
    .end annotation
.end field

.field private O:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090267
    .end annotation
.end field

.field private P:Landroid/widget/ScrollView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901e8
    .end annotation
.end field

.field private bV:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901e7
    .end annotation
.end field

.field private bW:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900e1
    .end annotation
.end field

.field private bX:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901a5
    .end annotation
.end field

.field private bY:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090248
    .end annotation
.end field

.field private bZ:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09040c
    .end annotation
.end field

.field private ca:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042e
    .end annotation
.end field

.field private cb:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090431
    .end annotation
.end field

.field private cc:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042b
    .end annotation
.end field

.field private cd:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042f
    .end annotation
.end field

.field private ce:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090432
    .end annotation
.end field

.field private cf:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042c
    .end annotation
.end field

.field private cg:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090430
    .end annotation
.end field

.field private ch:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090433
    .end annotation
.end field

.field private ci:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042d
    .end annotation
.end field

.field private cj:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09040e
    .end annotation
.end field

.field private ck:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09040f
    .end annotation
.end field

.field private cl:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09040d
    .end annotation
.end field

.field private cm:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09014a
    .end annotation
.end field

.field private cn:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090149
    .end annotation
.end field

.field private co:Z

.field private final cp:Lcom/fengeek/utils/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->co:Z

    .line 122
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->H:Z

    .line 364
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->co:Z

    .line 122
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->H:Z

    .line 364
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    .line 129
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->E:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cn:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(IZ)V
    .locals 4

    const v0, 0x7f0e006b

    const v1, 0x7f0e006d

    const v2, 0x7f0e0068

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 324
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ch:Landroid/widget/TextView;

    const-string v0, "#069ADC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ce:Landroid/widget/TextView;

    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cb:Landroid/widget/TextView;

    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cf:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ci:Landroid/widget/ImageView;

    const v0, 0x7f0e006c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cj:Landroid/widget/TextView;

    const-string v0, "Video mode"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ck:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cl:Landroid/widget/TextView;

    const-string v0, "Video mode is suitable for watching movies and short videos with the best balance between low latency and sound quality."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 338
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v3}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_0

    .line 302
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ce:Landroid/widget/TextView;

    const-string v1, "#069ADC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cb:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ch:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cf:Landroid/widget/ImageView;

    const v1, 0x7f0e006e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ci:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cj:Landroid/widget/TextView;

    const-string v0, "Music mode (default)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ck:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cl:Landroid/widget/TextView;

    const-string v0, "You can get the best sound quality experience in the default music mode."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 316
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v3}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cb:Landroid/widget/TextView;

    const-string v2, "#069ADC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ce:Landroid/widget/TextView;

    const-string v2, "#555555"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ch:Landroid/widget/TextView;

    const-string v2, "#555555"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cc:Landroid/widget/ImageView;

    const v2, 0x7f0e0069

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cf:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ci:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cj:Landroid/widget/TextView;

    const-string v0, "Game mode"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ck:Landroid/widget/TextView;

    const-string v0, "(Note: The latency data is obtained from the FIIL laboratory test)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cl:Landroid/widget/TextView;

    const-string v0, "When Game mode is on, FIIL Key delay is about 70ms lower than AirPods under the same conditions, ensuring your gaming experience."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 294
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v3}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;IZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->P:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->O:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->bY:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->co:Z

    return p1
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->co:Z

    return p0
.end method

.method static synthetic e(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->bY:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->bZ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->bW:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->bZ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->bW:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 135
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public haveNewUpdate()V
    .locals 2

    .line 487
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->haveNewUpdate()V

    .line 488
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->I:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 489
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->J:Landroid/widget/TextView;

    const v1, 0x7f10025b

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initData()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->bW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->I:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->N:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->bX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->ca:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cd:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cg:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->bV:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 352
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 353
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->G:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 359
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 360
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->G:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 161
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->setDataUI()V

    return-void
.end method

.method public setDataUI()V
    .locals 2

    .line 165
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->J:Landroid/widget/TextView;

    const v1, 0x7f100018

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getControl(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 201
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getLowLatency(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 240
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getTWSVersion(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V

    .line 243
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceSwitch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->J:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public settingStatus(Z)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 516
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->J:Landroid/widget/TextView;

    const v0, 0x7f100018

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 518
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->J:Landroid/widget/TextView;

    const v0, 0x7f10001b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
