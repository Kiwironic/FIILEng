.class public Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "firstCCSetFragment.java"


# static fields
.field public static final F:Ljava/lang/String; = "firstCCSSetFragment"


# instance fields
.field E:Lbutterknife/Unbinder;

.field private G:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ea
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906b8
    .end annotation
.end field

.field private I:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902d5
    .end annotation
.end field

.field private J:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904e9
    .end annotation
.end field

.field private K:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901e5
    .end annotation
.end field

.field private L:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901e8
    .end annotation
.end field

.field private M:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901ab
    .end annotation
.end field

.field private N:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090266
    .end annotation
.end field

.field private O:Landroid/widget/ScrollView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901e7
    .end annotation
.end field

.field private bU:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901e6
    .end annotation
.end field

.field private bV:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900e0
    .end annotation
.end field

.field private bW:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900e1
    .end annotation
.end field

.field private bX:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901a4
    .end annotation
.end field

.field private bY:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090247
    .end annotation
.end field

.field private bZ:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09040a
    .end annotation
.end field

.field private ca:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042c
    .end annotation
.end field

.field private cb:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042f
    .end annotation
.end field

.field private cc:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090429
    .end annotation
.end field

.field private cd:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042d
    .end annotation
.end field

.field private ce:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090430
    .end annotation
.end field

.field private cf:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042a
    .end annotation
.end field

.field private cg:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042e
    .end annotation
.end field

.field private ch:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090431
    .end annotation
.end field

.field private ci:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09042b
    .end annotation
.end field

.field private cj:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09040c
    .end annotation
.end field

.field private ck:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09040d
    .end annotation
.end field

.field private cl:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09040b
    .end annotation
.end field

.field private cm:Z

.field private cn:Z

.field private co:Landroid/support/v7/app/b;

.field private cp:Lcom/fengeek/utils/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cm:Z

    .line 357
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cp:Lcom/fengeek/utils/al;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cm:Z

    .line 357
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)V

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cp:Lcom/fengeek/utils/al;

    .line 144
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->D:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->N:Landroid/widget/ImageView;

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

    .line 317
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ch:Landroid/widget/TextView;

    const-string v0, "#069ADC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ce:Landroid/widget/TextView;

    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cb:Landroid/widget/TextView;

    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cf:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ci:Landroid/widget/ImageView;

    const v0, 0x7f0e006c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cj:Landroid/widget/TextView;

    const-string v0, "Video mode"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ck:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cl:Landroid/widget/TextView;

    const-string v0, "In video mode you will get the best balance between low latency and sound quality, suitable for watching movies."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 331
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v3}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_0

    .line 296
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ce:Landroid/widget/TextView;

    const-string v1, "#069ADC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cb:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ch:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cc:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cf:Landroid/widget/ImageView;

    const v1, 0x7f0e006e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ci:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cj:Landroid/widget/TextView;

    const-string v0, "Music mode (default)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ck:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cl:Landroid/widget/TextView;

    const-string v0, "You can get the best sound quality experience in the default music mode."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 310
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v3}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_0

    .line 275
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cb:Landroid/widget/TextView;

    const-string v2, "#069ADC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ce:Landroid/widget/TextView;

    const-string v2, "#555555"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ch:Landroid/widget/TextView;

    const-string v2, "#555555"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cc:Landroid/widget/ImageView;

    const v2, 0x7f0e0069

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cf:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ci:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cj:Landroid/widget/TextView;

    const-string v0, "Game mode"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ck:Landroid/widget/TextView;

    const-string v0, "(Note: The latency data is obtained from the FIIL laboratory test)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cl:Landroid/widget/TextView;

    const-string v0, "When Game mode is on, FIIL CC delay is about 70ms lower than AirPods under the same conditions, ensuring your gaming experience."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 289
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
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

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;IZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 581
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->N:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 583
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->N:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cm:Z

    return p0
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->O:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 593
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->bY:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->bY:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cm:Z

    return p1
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->bY:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->bZ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->bW:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->bZ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->bW:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getUpdataText()Landroid/widget/TextView;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUpdateTag()Landroid/widget/ImageView;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->B:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 150
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public haveNewUpdate()V
    .locals 2

    .line 559
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->haveNewUpdate()V

    .line 560
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->I:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->G:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 563
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f100258

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initData()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->G:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->J:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->M:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->bX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->ca:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cd:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cg:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->bW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->bU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->cp:Lcom/fengeek/utils/al;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 344
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 345
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->E:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 351
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroyView()V

    .line 352
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->E:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 177
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->setDataUI()V

    return-void
.end method

.method public setDataUI()V
    .locals 2

    .line 181
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->H:Landroid/widget/TextView;

    const v1, 0x7f100018

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getControl(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 217
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getLowLatency(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->H:Landroid/widget/TextView;

    const-string v1, "Not connected!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public settingStatus(Z)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 609
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->H:Landroid/widget/TextView;

    const v0, 0x7f100018

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 611
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->H:Landroid/widget/TextView;

    const v0, 0x7f10001b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
