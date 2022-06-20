.class public Lcom/fengeek/main/heat_info_fragment/style_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "style_fragment.java"

# interfaces
.implements Lcom/fengeek/e/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/style_fragment$a;,
        Lcom/fengeek/main/heat_info_fragment/style_fragment$b;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "style_fragment"


# instance fields
.field public F:[I

.field public G:[I

.field public H:[I

.field public I:[I

.field public J:[I

.field public K:[I

.field public L:[I

.field public M:[I

.field public N:[I

.field private P:Lcom/fengeek/styleview/view/LineChartView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900ea
    .end annotation
.end field

.field private bV:Lcom/fengeek/styleview/view/LineChartView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900eb
    .end annotation
.end field

.field private bW:Lcom/fengeek/styleview/view/LineChartView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900ec
    .end annotation
.end field

.field private bX:Lcn/feng/skin/manager/view/TranslationBallView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901e5
    .end annotation
.end field

.field private bY:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090093
    .end annotation
.end field

.field private bZ:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090092
    .end annotation
.end field

.field private cA:[Ljava/lang/String;

.field private cB:Lcom/fengeek/main/heat_info_fragment/c;

.field private cC:I

.field private ca:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09008e
    .end annotation
.end field

.field private cb:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905a0
    .end annotation
.end field

.field private cc:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905a2
    .end annotation
.end field

.field private cd:Landroid/widget/ListView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905a1
    .end annotation
.end field

.field private ce:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901ca
    .end annotation
.end field

.field private cf:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090315
    .end annotation
.end field

.field private cg:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09070b
    .end annotation
.end field

.field private ch:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09070c
    .end annotation
.end field

.field private ci:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ca
    .end annotation
.end field

.field private cj:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090140
    .end annotation
.end field

.field private ck:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901a9
    .end annotation
.end field

.field private cl:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090262
    .end annotation
.end field

.field private cm:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904e5
    .end annotation
.end field

.field private cn:Landroid/widget/SeekBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090790
    .end annotation
.end field

.field private co:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090793
    .end annotation
.end field

.field private cp:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09078f
    .end annotation
.end field

.field private cq:Z

.field private cr:Lcom/fengeek/styleview/model/j;

.field private cs:Lcom/fengeek/styleview/model/j;

.field private ct:Lcom/fengeek/styleview/model/j;

.field private cu:I

.field private cv:I

.field private cw:I

.field private cx:[I

.field private cy:I

.field private cz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const-string v0, "#daee7b"

    .line 133
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cu:I

    const-string v0, "#d38ef0"

    .line 134
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cv:I

    const-string v0, "#56bfee"

    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cw:I

    const/16 v0, 0x8

    .line 137
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->F:[I

    .line 140
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->G:[I

    .line 141
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->H:[I

    .line 143
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->I:[I

    .line 144
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->J:[I

    .line 145
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->K:[I

    .line 147
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->L:[I

    .line 148
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->M:[I

    .line 149
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->N:[I

    const/4 v1, -0x1

    .line 151
    iput v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cy:I

    .line 154
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    const-string v0, "#daee7b"

    .line 133
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cu:I

    const-string v0, "#d38ef0"

    .line 134
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cv:I

    const-string v0, "#56bfee"

    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cw:I

    const/16 v0, 0x8

    .line 137
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->F:[I

    .line 140
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->G:[I

    .line 141
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->H:[I

    .line 143
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->I:[I

    .line 144
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->J:[I

    .line 145
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->K:[I

    .line 147
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->L:[I

    .line 148
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->M:[I

    .line 149
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->N:[I

    const/4 v1, -0x1

    .line 151
    iput v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cy:I

    .line 154
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    .line 173
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Lcom/fengeek/main/heat_info_fragment/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 897
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->b(I)V

    return-void
.end method

.method private a(II)V
    .locals 9

    .line 1249
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cy:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1252
    :cond_0
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cy:I

    .line 1253
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bZ:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ca:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bY:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1256
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ca:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1257
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1258
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bY:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1271
    :pswitch_0
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->H:[I

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->K:[I

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->N:[I

    iget v5, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cu:I

    iget v6, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cv:I

    iget v7, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cw:I

    move-object v1, p0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a([I[I[IIIII)V

    .line 1272
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ca:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1273
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bX:Lcn/feng/skin/manager/view/TranslationBallView;

    sget-object v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->HIGH:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    invoke-virtual {p2, v0}, Lcn/feng/skin/manager/view/TranslationBallView;->setMode(Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;)V

    goto :goto_0

    .line 1266
    :pswitch_1
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->G:[I

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->J:[I

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->M:[I

    iget v5, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cu:I

    iget v6, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cv:I

    iget v7, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cw:I

    move-object v1, p0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a([I[I[IIIII)V

    .line 1267
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bZ:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1268
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bX:Lcn/feng/skin/manager/view/TranslationBallView;

    sget-object v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->LOW:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    invoke-virtual {p2, v0}, Lcn/feng/skin/manager/view/TranslationBallView;->setMode(Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;)V

    goto :goto_0

    .line 1261
    :pswitch_2
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->F:[I

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->I:[I

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->L:[I

    iget v5, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cu:I

    iget v6, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cv:I

    iget v7, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cw:I

    move-object v1, p0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a([I[I[IIIII)V

    .line 1262
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bY:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1263
    iget-object p2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bX:Lcn/feng/skin/manager/view/TranslationBallView;

    sget-object v0, Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;->MEDIUM:Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;

    invoke-virtual {p2, v0}, Lcn/feng/skin/manager/view/TranslationBallView;->setMode(Lcn/feng/skin/manager/view/TranslationBallView$TranslationMode;)V

    .line 1278
    :goto_0
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cz:I

    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/style_fragment;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/style_fragment;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/style_fragment;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 882
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cl:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 883
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cq:Z

    goto :goto_0

    .line 885
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cl:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 886
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cq:Z

    :goto_0
    return-void
.end method

.method private a([III)V
    .locals 4

    .line 1086
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0}, Lcom/fengeek/styleview/view/LineChartView;->cancelDataAnimation()V

    .line 1089
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cr:Lcom/fengeek/styleview/model/j;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/Line;

    .line 1090
    invoke-virtual {v0, p2}, Lcom/fengeek/styleview/model/Line;->setColor(I)Lcom/fengeek/styleview/model/Line;

    .line 1095
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object p2

    .line 1096
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1097
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/l;

    .line 1098
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v2

    aget v3, p1, v1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/styleview/model/l;->setTarget(FF)Lcom/fengeek/styleview/model/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1101
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/fengeek/styleview/view/LineChartView;->startDataAnimation(J)V

    return-void
.end method

.method private a([I[I[IIIII)V
    .locals 5

    .line 1106
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bV:Lcom/fengeek/styleview/view/LineChartView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bW:Lcom/fengeek/styleview/view/LineChartView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0}, Lcom/fengeek/styleview/view/LineChartView;->cancelDataAnimation()V

    .line 1110
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bV:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0}, Lcom/fengeek/styleview/view/LineChartView;->cancelDataAnimation()V

    .line 1111
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bW:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0}, Lcom/fengeek/styleview/view/LineChartView;->cancelDataAnimation()V

    .line 1114
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cr:Lcom/fengeek/styleview/model/j;

    invoke-virtual {v0}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/styleview/model/Line;

    .line 1115
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cs:Lcom/fengeek/styleview/model/j;

    invoke-virtual {v2}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/styleview/model/Line;

    .line 1116
    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ct:Lcom/fengeek/styleview/model/j;

    invoke-virtual {v3}, Lcom/fengeek/styleview/model/j;->getLines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/styleview/model/Line;

    .line 1121
    invoke-virtual {v0, p4}, Lcom/fengeek/styleview/model/Line;->setColor(I)Lcom/fengeek/styleview/model/Line;

    .line 1122
    invoke-virtual {v2, p5}, Lcom/fengeek/styleview/model/Line;->setColor(I)Lcom/fengeek/styleview/model/Line;

    .line 1123
    invoke-virtual {v3, p6}, Lcom/fengeek/styleview/model/Line;->setColor(I)Lcom/fengeek/styleview/model/Line;

    .line 1128
    invoke-virtual {v0}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x0

    .line 1129
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    if-ge p5, p6, :cond_1

    .line 1130
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/fengeek/styleview/model/l;

    .line 1131
    invoke-virtual {p6}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v0

    aget v4, p1, p5

    int-to-float v4, v4

    invoke-virtual {p6, v0, v4}, Lcom/fengeek/styleview/model/l;->setTarget(FF)Lcom/fengeek/styleview/model/l;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 1133
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    int-to-long p4, p7

    invoke-virtual {p1, p4, p5}, Lcom/fengeek/styleview/view/LineChartView;->startDataAnimation(J)V

    .line 1135
    invoke-virtual {v2}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 p6, 0x0

    .line 1136
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p7

    if-ge p6, p7, :cond_2

    .line 1137
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/fengeek/styleview/model/l;

    .line 1138
    invoke-virtual {p7}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result v0

    aget v2, p2, p6

    int-to-float v2, v2

    invoke-virtual {p7, v0, v2}, Lcom/fengeek/styleview/model/l;->setTarget(FF)Lcom/fengeek/styleview/model/l;

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 1140
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bV:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {p1, p4, p5}, Lcom/fengeek/styleview/view/LineChartView;->startDataAnimation(J)V

    .line 1142
    invoke-virtual {v3}, Lcom/fengeek/styleview/model/Line;->getValues()Ljava/util/List;

    move-result-object p1

    .line 1143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 1144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/styleview/model/l;

    .line 1145
    invoke-virtual {p2}, Lcom/fengeek/styleview/model/l;->getX()F

    move-result p6

    aget p7, p3, v1

    int-to-float p7, p7

    invoke-virtual {p2, p6, p7}, Lcom/fengeek/styleview/model/l;->setTarget(FF)Lcom/fengeek/styleview/model/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1148
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bW:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {p1, p4, p5}, Lcom/fengeek/styleview/view/LineChartView;->startDataAnimation(J)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method private static b(F)I
    .locals 1

    const/high16 v0, 0x428c0000    # 70.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ca:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bZ:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bY:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$b;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment$b;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 411
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bV:Lcom/fengeek/styleview/view/LineChartView;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$b;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment$b;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 412
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bW:Lcom/fengeek/styleview/view/LineChartView;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$b;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment$b;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ce:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ck:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cb:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cm:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;Lcom/fengeek/main/heat_info_fragment/style_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cn:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$7;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment$7;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1235
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MainActivity;->setStyle(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    .line 1238
    invoke-direct {p0, p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(II)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/style_fragment;)[Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cc:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xa

    .line 973
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    .line 975
    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v5

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v6

    const/4 v7, 0x1

    aput v6, v2, v7

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v6

    const/4 v8, 0x2

    aput v6, v2, v8

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v6}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v6

    const/4 v9, 0x3

    aput v6, v2, v9

    const/high16 v6, 0x3e800000    # 0.25f

    .line 976
    invoke-static {v6}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v10

    const/4 v11, 0x4

    aput v10, v2, v11

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v10}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    const/4 v13, 0x5

    aput v12, v2, v13

    const v12, 0x3eb33333    # 0.35f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    const/4 v14, 0x6

    aput v12, v2, v14

    invoke-static {v10}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    const/4 v15, 0x7

    aput v12, v2, v15

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    const/16 v16, 0x8

    aput v12, v2, v16

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    const/16 v17, 0x9

    aput v12, v2, v17

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->F:[I

    .line 978
    new-array v2, v1, [I

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v5

    const v12, 0x3f47ae14    # 0.78f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v7

    const v12, 0x3f47ae14    # 0.78f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v8

    invoke-static {v10}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v9

    const v12, 0x3e8f5c29    # 0.28f

    .line 979
    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v11

    invoke-static {v6}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v13

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v14

    invoke-static {v10}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v15

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v16

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v17

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->G:[I

    .line 981
    new-array v2, v1, [I

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v5

    const v12, 0x3ed70a3d    # 0.42f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v7

    const v12, 0x3e6b851f    # 0.23f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v8

    const v12, 0x3e6147ae    # 0.22f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v9

    const v12, 0x3e6147ae    # 0.22f

    .line 982
    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v11

    const v12, 0x3e570a3d    # 0.21f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v13

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v14

    const v12, 0x3f266666    # 0.65f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v15

    const v12, 0x3f266666    # 0.65f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v16

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v17

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->H:[I

    .line 985
    new-array v2, v1, [I

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v5

    invoke-static {v6}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v7

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v8

    const v12, 0x3e8f5c29    # 0.28f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v9

    const v12, 0x3eb33333    # 0.35f

    .line 986
    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v11

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v13

    invoke-static {v10}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v14

    invoke-static {v10}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v15

    const v12, 0x3e3851ec    # 0.18f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v16

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v17

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->I:[I

    .line 988
    new-array v2, v1, [I

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v5

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v7

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v8

    const v12, 0x3e570a3d    # 0.21f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v9

    const v12, 0x3e6b851f    # 0.23f

    .line 989
    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v11

    invoke-static {v6}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v13

    const v12, 0x3eb851ec    # 0.36f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v14

    const v12, 0x3e6147ae    # 0.22f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v15

    invoke-static {v6}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v16

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v17

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->J:[I

    .line 991
    new-array v2, v1, [I

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v5

    const v12, 0x3e570a3d    # 0.21f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v7

    const v12, 0x3ea8f5c3    # 0.33f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v8

    const v12, 0x3e570a3d    # 0.21f

    invoke-static {v12}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v9

    .line 992
    invoke-static {v6}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v12

    aput v12, v2, v11

    invoke-static {v10}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v10

    aput v10, v2, v13

    invoke-static {v6}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v10

    aput v10, v2, v14

    const v10, 0x3f733333    # 0.95f

    invoke-static {v10}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v10

    aput v10, v2, v15

    const v10, 0x3f666666    # 0.9f

    invoke-static {v10}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v10

    aput v10, v2, v16

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v10

    aput v10, v2, v17

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->K:[I

    .line 995
    new-array v2, v1, [I

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v10

    aput v10, v2, v5

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v10

    aput v10, v2, v7

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v8

    const v4, 0x3e2e147b    # 0.17f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v9

    const/high16 v4, 0x3f000000    # 0.5f

    .line 996
    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v11

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v13

    const v4, 0x3e2e147b    # 0.17f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v14

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v15

    const v4, 0x3ed70a3d    # 0.42f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v16

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v17

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->L:[I

    .line 998
    new-array v2, v1, [I

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v5

    const v4, 0x3f733333    # 0.95f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v7

    const v4, 0x3f733333    # 0.95f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v8

    const v4, 0x3e428f5c    # 0.19f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v9

    const v4, 0x3e8f5c29    # 0.28f

    .line 999
    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v11

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v13

    const v4, 0x3eae147b    # 0.34f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v14

    const v4, 0x3e6b851f    # 0.23f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v15

    const v4, 0x3e428f5c    # 0.19f

    invoke-static {v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v16

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v4

    aput v4, v2, v17

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->M:[I

    .line 1001
    new-array v1, v1, [I

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v2

    aput v2, v1, v5

    invoke-static {v6}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x3e75c28f    # 0.24f

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v2

    aput v2, v1, v8

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v2

    aput v2, v1, v9

    const v2, 0x3e6b851f    # 0.23f

    .line 1002
    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v2

    aput v2, v1, v11

    invoke-static {v6}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v2

    aput v2, v1, v13

    const v2, 0x3e6147ae    # 0.22f

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v2

    aput v2, v1, v14

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v2

    aput v2, v1, v15

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v2

    aput v2, v1, v16

    invoke-static {v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(F)I

    move-result v2

    aput v2, v1, v17

    iput-object v1, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->N:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/ListView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cd:Landroid/widget/ListView;

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 1006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1009
    :goto_0
    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    array-length v5, v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    .line 1010
    new-instance v5, Lcom/fengeek/styleview/model/l;

    int-to-float v7, v4

    invoke-direct {v5, v7, v6}, Lcom/fengeek/styleview/model/l;-><init>(FF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1014
    :goto_1
    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 1015
    new-instance v5, Lcom/fengeek/styleview/model/l;

    int-to-float v7, v4

    invoke-direct {v5, v7, v6}, Lcom/fengeek/styleview/model/l;-><init>(FF)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1018
    :goto_2
    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 1019
    new-instance v5, Lcom/fengeek/styleview/model/l;

    int-to-float v7, v4

    invoke-direct {v5, v7, v6}, Lcom/fengeek/styleview/model/l;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1022
    :cond_2
    new-instance v4, Lcom/fengeek/styleview/model/Line;

    invoke-direct {v4, v0}, Lcom/fengeek/styleview/model/Line;-><init>(Ljava/util/List;)V

    .line 1023
    sget v0, Lcom/fengeek/styleview/g/b;->e:I

    invoke-virtual {v4, v0}, Lcom/fengeek/styleview/model/Line;->setColor(I)Lcom/fengeek/styleview/model/Line;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/fengeek/styleview/model/Line;->setCubic(Z)Lcom/fengeek/styleview/model/Line;

    .line 1024
    invoke-virtual {v4, v3}, Lcom/fengeek/styleview/model/Line;->setHasPoints(Z)Lcom/fengeek/styleview/model/Line;

    .line 1025
    invoke-virtual {v4, v5}, Lcom/fengeek/styleview/model/Line;->setFilled(Z)Lcom/fengeek/styleview/model/Line;

    .line 1026
    invoke-virtual {v4, v3}, Lcom/fengeek/styleview/model/Line;->setStrokeWidth(I)Lcom/fengeek/styleview/model/Line;

    const/16 v0, 0x46

    .line 1027
    invoke-virtual {v4, v0}, Lcom/fengeek/styleview/model/Line;->setAreaTransparency(I)Lcom/fengeek/styleview/model/Line;

    .line 1029
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    new-instance v4, Lcom/fengeek/styleview/model/Line;

    invoke-direct {v4, v1}, Lcom/fengeek/styleview/model/Line;-><init>(Ljava/util/List;)V

    .line 1033
    sget v1, Lcom/fengeek/styleview/g/b;->e:I

    invoke-virtual {v4, v1}, Lcom/fengeek/styleview/model/Line;->setColor(I)Lcom/fengeek/styleview/model/Line;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/fengeek/styleview/model/Line;->setCubic(Z)Lcom/fengeek/styleview/model/Line;

    .line 1034
    invoke-virtual {v4, v3}, Lcom/fengeek/styleview/model/Line;->setHasPoints(Z)Lcom/fengeek/styleview/model/Line;

    .line 1035
    invoke-virtual {v4, v5}, Lcom/fengeek/styleview/model/Line;->setFilled(Z)Lcom/fengeek/styleview/model/Line;

    .line 1036
    invoke-virtual {v4, v3}, Lcom/fengeek/styleview/model/Line;->setStrokeWidth(I)Lcom/fengeek/styleview/model/Line;

    .line 1037
    invoke-virtual {v4, v0}, Lcom/fengeek/styleview/model/Line;->setAreaTransparency(I)Lcom/fengeek/styleview/model/Line;

    .line 1039
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    new-instance v4, Lcom/fengeek/styleview/model/Line;

    invoke-direct {v4, v2}, Lcom/fengeek/styleview/model/Line;-><init>(Ljava/util/List;)V

    .line 1043
    sget v2, Lcom/fengeek/styleview/g/b;->e:I

    invoke-virtual {v4, v2}, Lcom/fengeek/styleview/model/Line;->setColor(I)Lcom/fengeek/styleview/model/Line;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fengeek/styleview/model/Line;->setCubic(Z)Lcom/fengeek/styleview/model/Line;

    .line 1044
    invoke-virtual {v4, v3}, Lcom/fengeek/styleview/model/Line;->setHasPoints(Z)Lcom/fengeek/styleview/model/Line;

    .line 1045
    invoke-virtual {v4, v5}, Lcom/fengeek/styleview/model/Line;->setFilled(Z)Lcom/fengeek/styleview/model/Line;

    .line 1046
    invoke-virtual {v4, v3}, Lcom/fengeek/styleview/model/Line;->setStrokeWidth(I)Lcom/fengeek/styleview/model/Line;

    .line 1047
    invoke-virtual {v4, v0}, Lcom/fengeek/styleview/model/Line;->setAreaTransparency(I)Lcom/fengeek/styleview/model/Line;

    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    new-instance v2, Lcom/fengeek/styleview/model/j;

    invoke-direct {v2, v7}, Lcom/fengeek/styleview/model/j;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cr:Lcom/fengeek/styleview/model/j;

    .line 1053
    new-instance v2, Lcom/fengeek/styleview/model/j;

    invoke-direct {v2, v1}, Lcom/fengeek/styleview/model/j;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cs:Lcom/fengeek/styleview/model/j;

    .line 1054
    new-instance v1, Lcom/fengeek/styleview/model/j;

    invoke-direct {v1, v0}, Lcom/fengeek/styleview/model/j;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ct:Lcom/fengeek/styleview/model/j;

    .line 1058
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cr:Lcom/fengeek/styleview/model/j;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setLineChartData(Lcom/fengeek/styleview/model/j;)V

    .line 1059
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bV:Lcom/fengeek/styleview/view/LineChartView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cs:Lcom/fengeek/styleview/model/j;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setLineChartData(Lcom/fengeek/styleview/model/j;)V

    .line 1060
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bW:Lcom/fengeek/styleview/view/LineChartView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ct:Lcom/fengeek/styleview/model/j;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setLineChartData(Lcom/fengeek/styleview/model/j;)V

    .line 1064
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0, v3}, Lcom/fengeek/styleview/view/LineChartView;->setViewportCalculationEnabled(Z)V

    .line 1065
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bV:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0, v3}, Lcom/fengeek/styleview/view/LineChartView;->setViewportCalculationEnabled(Z)V

    .line 1066
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bW:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0, v3}, Lcom/fengeek/styleview/view/LineChartView;->setViewportCalculationEnabled(Z)V

    .line 1069
    new-instance v0, Lcom/fengeek/styleview/model/Viewport;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    array-length v1, v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-direct {v0, v6, v2, v1, v6}, Lcom/fengeek/styleview/model/Viewport;-><init>(FFFF)V

    .line 1070
    new-instance v1, Lcom/fengeek/styleview/model/Viewport;

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    array-length v3, v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v1, v6, v2, v3, v6}, Lcom/fengeek/styleview/model/Viewport;-><init>(FFFF)V

    .line 1071
    new-instance v3, Lcom/fengeek/styleview/model/Viewport;

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    array-length v4, v4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v3, v6, v2, v4, v6}, Lcom/fengeek/styleview/model/Viewport;-><init>(FFFF)V

    .line 1072
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v2, v0}, Lcom/fengeek/styleview/view/LineChartView;->setMaximumViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 1073
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v2, v0}, Lcom/fengeek/styleview/view/LineChartView;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 1074
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bV:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setMaximumViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 1075
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bV:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 1076
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bW:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0, v3}, Lcom/fengeek/styleview/view/LineChartView;->setMaximumViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 1077
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bW:Lcom/fengeek/styleview/view/LineChartView;

    invoke-virtual {v0, v3}, Lcom/fengeek/styleview/view/LineChartView;->setCurrentViewport(Lcom/fengeek/styleview/model/Viewport;)V

    .line 1079
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    sget-object v1, Lcom/fengeek/styleview/gesture/ZoomType;->HORIZONTAL_AND_VERTICAL:Lcom/fengeek/styleview/gesture/ZoomType;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setZoomType(Lcom/fengeek/styleview/gesture/ZoomType;)V

    .line 1080
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bV:Lcom/fengeek/styleview/view/LineChartView;

    sget-object v1, Lcom/fengeek/styleview/gesture/ZoomType;->HORIZONTAL_AND_VERTICAL:Lcom/fengeek/styleview/gesture/ZoomType;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setZoomType(Lcom/fengeek/styleview/gesture/ZoomType;)V

    .line 1081
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bW:Lcom/fengeek/styleview/view/LineChartView;

    sget-object v1, Lcom/fengeek/styleview/gesture/ZoomType;->HORIZONTAL_AND_VERTICAL:Lcom/fengeek/styleview/gesture/ZoomType;

    invoke-virtual {v0, v1}, Lcom/fengeek/styleview/view/LineChartView;->setZoomType(Lcom/fengeek/styleview/gesture/ZoomType;)V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->co:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/main/heat_info_fragment/style_fragment;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    return p0
.end method

.method static synthetic g(Lcom/fengeek/main/heat_info_fragment/style_fragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cq:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/c;->a(I)V

    .line 514
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/c;->notifyDataSetInvalidated()V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cc:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cc:Landroid/widget/TextView;

    const v1, 0x7f10001c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    .line 183
    iget-object v1, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->C:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    const v3, 0x7f0c00dc

    move-object/from16 v4, p1

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 184
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 186
    iget v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    sget v4, Lcom/fengeek/main/heat_info_fragment/style_fragment;->i:I

    const/16 v5, 0x8

    if-ne v3, v4, :cond_0

    .line 187
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ce:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 188
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ch:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ce:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 191
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ch:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :goto_0
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cd:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 196
    iget v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    const/16 v4, 0x16

    const v7, 0x7f100025

    const/4 v8, 0x5

    const v9, 0x7f100024

    const/4 v10, 0x4

    const v11, 0x7f100023

    const/4 v12, 0x3

    const v13, 0x7f100022

    const/4 v14, 0x2

    const v15, 0x7f100021

    const/16 v16, 0x1

    const v5, 0x7f10001d

    const/16 v6, 0xc

    if-ne v3, v4, :cond_1

    .line 197
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v15}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-virtual {v0, v13}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-virtual {v0, v11}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v0, v9}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v7}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f100026

    invoke-virtual {v0, v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x6

    aput-object v4, v3, v17

    const/4 v4, 0x7

    const v8, 0x7f100027

    invoke-virtual {v0, v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const v4, 0x7f100028

    invoke-virtual {v0, v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x8

    aput-object v4, v3, v8

    const/16 v4, 0x9

    const v8, 0x7f10001e

    invoke-virtual {v0, v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const/16 v4, 0xa

    const v8, 0x7f10001f

    invoke-virtual {v0, v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const/16 v4, 0xb

    const v8, 0x7f100020

    invoke-virtual {v0, v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    iput-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    .line 198
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cb:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    new-instance v3, Lcom/fengeek/main/heat_info_fragment/c;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    invoke-direct {v3, v4, v8}, Lcom/fengeek/main/heat_info_fragment/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    .line 200
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cd:Landroid/widget/ListView;

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cd:Landroid/widget/ListView;

    new-instance v4, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;

    invoke-direct {v4, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 229
    :cond_1
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cb:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const-string v3, "earType"

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "earType------"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_2

    .line 237
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ci:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cj:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cm:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 240
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cp:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v15}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-virtual {v0, v13}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-virtual {v0, v11}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v0, v9}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v7}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v8

    const v4, 0x7f100026

    invoke-virtual {v0, v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v3, v8

    const/4 v4, 0x7

    const v8, 0x7f100027

    invoke-virtual {v0, v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const v4, 0x7f100028

    invoke-virtual {v0, v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x8

    aput-object v4, v3, v8

    const/16 v4, 0x9

    const v8, 0x7f10001e

    invoke-virtual {v0, v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const/16 v4, 0xa

    const v8, 0x7f10001f

    invoke-virtual {v0, v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    const/16 v4, 0xb

    const v8, 0x7f100020

    invoke-virtual {v0, v8}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    iput-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    .line 243
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cb:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    new-instance v3, Lcom/fengeek/main/heat_info_fragment/c;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    invoke-direct {v3, v4, v8}, Lcom/fengeek/main/heat_info_fragment/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    .line 245
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cd:Landroid/widget/ListView;

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cd:Landroid/widget/ListView;

    new-instance v4, Lcom/fengeek/main/heat_info_fragment/style_fragment$2;

    invoke-direct {v4, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 290
    :cond_2
    iget v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_3

    .line 291
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ci:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cj:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cm:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 294
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cp:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v15}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-virtual {v0, v13}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-virtual {v0, v11}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v0, v9}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v7}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const v4, 0x7f100026

    invoke-virtual {v0, v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/4 v4, 0x7

    const v5, 0x7f100027

    invoke-virtual {v0, v5}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f100028

    invoke-virtual {v0, v4}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const/16 v4, 0x9

    const v5, 0x7f10001e

    invoke-virtual {v0, v5}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const v5, 0x7f10001f

    invoke-virtual {v0, v5}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const v5, 0x7f100020

    invoke-virtual {v0, v5}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iput-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    .line 297
    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cb:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/c;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/fengeek/main/heat_info_fragment/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    .line 299
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cd:Landroid/widget/ListView;

    iget-object v3, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 301
    iget-object v2, v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cd:Landroid/widget/ListView;

    new-instance v3, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;

    invoke-direct {v3, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 328
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->b()V

    return-object v1
.end method

.method public initData()V
    .locals 0

    .line 965
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->c()V

    .line 966
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->d()V

    return-void
.end method

.method public onCharacteristicChanged([B)V
    .locals 7

    .line 481
    array-length v0, p1

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    const/4 v0, 0x6

    .line 482
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    .line 483
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    .line 484
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const-string v4, "style_fragment"

    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Return command---style---command:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "If successful: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v2, :cond_4

    const/16 v0, 0xb

    if-ne v3, v0, :cond_4

    if-nez v1, :cond_4

    .line 488
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a()V

    const/16 v0, 0x9

    .line 489
    aget-byte p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 491
    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 493
    invoke-direct {p0, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 495
    invoke-direct {p0, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    if-ge p1, v1, :cond_3

    .line 497
    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(I)V

    .line 499
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/c;->a(I)V

    .line 500
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/c;->notifyDataSetInvalidated()V

    .line 502
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 504
    :cond_3
    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 0

    return-void
.end method

.method public onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1348
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    .line 1349
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bX:Lcn/feng/skin/manager/view/TranslationBallView;

    invoke-virtual {v0}, Lcn/feng/skin/manager/view/TranslationBallView;->cleanData()V

    const/4 v0, 0x0

    .line 1350
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bX:Lcn/feng/skin/manager/view/TranslationBallView;

    .line 1351
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    .line 1352
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bV:Lcom/fengeek/styleview/view/LineChartView;

    .line 1353
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bW:Lcom/fengeek/styleview/view/LineChartView;

    .line 1354
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bY:Landroid/widget/Button;

    .line 1355
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->bZ:Landroid/widget/Button;

    .line 1356
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ca:Landroid/widget/Button;

    .line 1357
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cr:Lcom/fengeek/styleview/model/j;

    .line 1358
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cs:Lcom/fengeek/styleview/model/j;

    .line 1359
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->ct:Lcom/fengeek/styleview/model/j;

    .line 1360
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->F:[I

    .line 1361
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->I:[I

    .line 1362
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->L:[I

    .line 1363
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->G:[I

    .line 1364
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->J:[I

    .line 1365
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->M:[I

    .line 1366
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->H:[I

    .line 1367
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->K:[I

    .line 1368
    iput-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->N:[I

    return-void
.end method

.method public onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 946
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    .line 947
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    if-nez p1, :cond_0

    .line 948
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 949
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 957
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22306"

    const-string v1, "Treble"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 954
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22306"

    const-string v1, "Bass"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 951
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "22306"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNotifySuccess()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1283
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 902
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onResume()V

    .line 906
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 907
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 908
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getNewEQ()I

    move-result v0

    goto :goto_0

    .line 909
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 910
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getNewEQ()I

    move-result v0

    goto :goto_0

    .line 912
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v0

    goto :goto_0

    .line 915
    :cond_2
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cz:I

    .line 917
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isSDS()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setSds(Z)V

    .line 918
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getDsp()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 919
    invoke-direct {p0, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 921
    invoke-direct {p0, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Z)V

    :goto_1
    const/4 v1, -0x1

    .line 923
    iput v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cy:I

    const/16 v1, 0x2ee

    .line 924
    invoke-direct {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(II)V

    .line 928
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 929
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 938
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22306"

    const-string v2, "Treble"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 935
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22306"

    const-string v2, "Bass"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 932
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v1, "22306"

    const-string v2, "Off"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScanFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onScanStarted(Z)V
    .locals 0

    return-void
.end method

.method public onScanning(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    return-void
.end method

.method public setDataUI()V
    .locals 3

    .line 334
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 337
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cn:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cn:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 344
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$4;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getHeadsetMusicVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 362
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$5;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getDSPStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 380
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_fragment$6;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment$6;-><init>(Lcom/fengeek/main/heat_info_fragment/style_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getEQStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_1

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->co:Landroid/widget/TextView;

    const-string v1, "Minimum volume"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cn:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_1
    return-void
.end method

.method public setDefaultStyle(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1288
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cy:I

    .line 1289
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    iget-object v3, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cx:[I

    iget v4, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cu:I

    iget v5, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cv:I

    iget v6, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cw:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a([I[I[IIIII)V

    goto :goto_0

    .line 1291
    :cond_0
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x2ee

    if-ne p1, v0, :cond_1

    .line 1292
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(II)V

    goto :goto_0

    .line 1294
    :cond_1
    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cz:I

    invoke-direct {p0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(II)V

    :goto_0
    return-void
.end method

.method public setDspInfo()V
    .locals 1

    .line 1186
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getDsp()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1187
    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1189
    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(Z)V

    :goto_0
    return-void
.end method

.method public setSds()V
    .locals 5

    .line 1303
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    .line 1304
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1305
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSDS()Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 1307
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setSds(Z)V

    .line 1308
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/fengeek/bean/b;

    invoke-direct {v4, v1, v2}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 1310
    invoke-virtual {p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setSds(Z)V

    .line 1311
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/fengeek/bean/b;

    invoke-direct {v4, v1, v2}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1313
    :cond_1
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 1314
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "22060"

    if-nez v0, :cond_2

    const-string v0, "On"

    goto :goto_1

    :cond_2
    const-string v0, "Off"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1315
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    .line 1316
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->B:Landroid/content/Context;

    check-cast v1, Lcom/fengeek/f002/MainActivity;

    const-string v2, "22335"

    if-nez v0, :cond_4

    const-string v0, "On"

    goto :goto_2

    :cond_4
    const-string v0, "Off"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1319
    :cond_5
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setSds(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setSds(Z)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cf:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cg:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1332
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1334
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cf:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1335
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1336
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cg:Landroid/widget/TextView;

    const v0, 0x7f100425

    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1338
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cf:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1339
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1340
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cg:Landroid/widget/TextView;

    const v0, 0x7f100423

    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setStyleInfo()V
    .locals 4

    .line 1156
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1157
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1160
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v0

    goto :goto_1

    .line 1158
    :cond_1
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getNewEQ()I

    move-result v0

    goto :goto_1

    .line 1163
    :cond_2
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cz:I

    .line 1165
    :goto_1
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0xc8

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    .line 1170
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a()V

    .line 1171
    invoke-direct {p0, v0, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(II)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1173
    invoke-direct {p0, v3, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a(II)V

    .line 1175
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/fengeek/main/heat_info_fragment/c;->a(I)V

    .line 1176
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cB:Lcom/fengeek/main/heat_info_fragment/c;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/c;->notifyDataSetInvalidated()V

    .line 1178
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cA:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public setStyleInfoDis()V
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->P:Lcom/fengeek/styleview/view/LineChartView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 554
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->setUserVisibleHint(Z)V

    .line 556
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    .line 557
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/main/heat_info_fragment/a;->a(Lcom/fengeek/e/u;)V

    .line 558
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p1

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    if-ne p1, v0, :cond_0

    .line 559
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object p1

    const-string v0, "ff0100000234070b"

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a;->sendData(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume()V
    .locals 4

    .line 1197
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cC:I

    if-ne v0, v1, :cond_2

    .line 1199
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeadsetMusicVolume()I

    move-result v0

    .line 1200
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->cn:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const-string v0, "Maximum volume"

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Minimum volume"

    goto :goto_0

    .line 1210
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1213
    :goto_0
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_fragment;->co:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
