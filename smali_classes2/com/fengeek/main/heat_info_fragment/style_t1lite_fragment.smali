.class public Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;
.super Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;
.source "style_t1lite_fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;,
        Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$b;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "style_fragment"


# instance fields
.field private G:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901a9
    .end annotation
.end field

.field private H:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090262
    .end annotation
.end field

.field private I:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904e5
    .end annotation
.end field

.field private J:Landroid/widget/SeekBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090790
    .end annotation
.end field

.field private K:Landroid/widget/SeekBar;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090791
    .end annotation
.end field

.field private L:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905a7
    .end annotation
.end field

.field private M:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905a6
    .end annotation
.end field

.field private N:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905a8
    .end annotation
.end field

.field private O:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905a9
    .end annotation
.end field

.field private P:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905c1
    .end annotation
.end field

.field private bV:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905c0
    .end annotation
.end field

.field private bW:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905c2
    .end annotation
.end field

.field private bX:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905c3
    .end annotation
.end field

.field private bY:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905af
    .end annotation
.end field

.field private bZ:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905ae
    .end annotation
.end field

.field private ca:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905b0
    .end annotation
.end field

.field private cb:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905b1
    .end annotation
.end field

.field private cc:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090549
    .end annotation
.end field

.field private cd:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090365
    .end annotation
.end field

.field private ce:Z

.field private cf:Lcom/fengeek/main/heat_info_fragment/c;

.field private cg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;-><init>()V

    .line 130
    iput p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cg:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cg:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->G:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->L:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->P:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bY:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->J:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$4;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$4;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 400
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->K:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$5;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$5;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private a(I)V
    .locals 9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cd:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    :cond_0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f0801bb

    const v2, 0x7f0801cb

    const v3, 0x7f0801a9

    const/4 v7, 0x2

    const/high16 v8, 0x42200000    # 40.0f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 251
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->N:Landroid/widget/TextView;

    const/16 v2, 0x14

    const-string v3, "#333333"

    const-string v4, "#DDDDDD"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "#333333"

    const-string v4, "#DDDDDD"

    const-string v5, "#ffffff"

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->ca:Landroid/widget/TextView;

    const-string v3, "#333333"

    const-string v4, "#DDDDDD"

    const-string v5, "#ffffff"

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->O:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->O:Landroid/widget/TextView;

    const/16 v2, 0x28

    const-string v3, "#555555"

    const-string v4, "#ffffff"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bX:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bX:Landroid/widget/TextView;

    const-string v3, "#555555"

    const-string v4, "#ffffff"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cb:Landroid/widget/TextView;

    const-string v3, "#555555"

    const-string v4, "#ffffff"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#ffffff"

    .line 268
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 269
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "#3E97D7"

    .line 270
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_0

    .line 227
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bZ:Landroid/widget/ImageView;

    const v1, 0x7f0801bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->N:Landroid/widget/TextView;

    const/16 v2, 0x14

    const-string v3, "#333333"

    const-string v4, "#DDDDDD"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "#333333"

    const-string v4, "#DDDDDD"

    const-string v5, "#ffffff"

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->ca:Landroid/widget/TextView;

    const-string v3, "#3E97D7"

    const-string v4, "#3E97D7"

    const-string v5, "#3E97D7"

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->O:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->O:Landroid/widget/TextView;

    const/16 v2, 0x28

    const-string v3, "#555555"

    const-string v4, "#ffffff"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bX:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bX:Landroid/widget/TextView;

    const-string v3, "#555555"

    const-string v4, "#ffffff"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "#3E97D7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cb:Landroid/widget/TextView;

    const-string v3, "#3E97D7"

    const-string v4, "#3E97D7"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#ffffff"

    .line 244
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 245
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "#ffffff"

    .line 246
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->M:Landroid/widget/ImageView;

    const v3, 0x7f0801aa

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->N:Landroid/widget/TextView;

    const/16 v2, 0x14

    const-string v3, "#3E97D7"

    const-string v4, "#3E97D7"

    const-string v5, "#3E97D7"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "#333333"

    const-string v4, "#DDDDDD"

    const-string v5, "#ffffff"

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->ca:Landroid/widget/TextView;

    const-string v3, "#333333"

    const-string v4, "#DDDDDD"

    const-string v5, "#ffffff"

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->O:Landroid/widget/TextView;

    const-string v1, "#3E97D7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->O:Landroid/widget/TextView;

    const/16 v2, 0x28

    const-string v3, "#3E97D7"

    const-string v4, "#3E97D7"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bX:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bX:Landroid/widget/TextView;

    const-string v3, "#555555"

    const-string v4, "#ffffff"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cb:Landroid/widget/TextView;

    const-string v3, "#555555"

    const-string v4, "#ffffff"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#ffffff"

    .line 197
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 198
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "#ffffff"

    .line 199
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_0

    .line 203
    :pswitch_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bV:Landroid/widget/ImageView;

    const v2, 0x7f0801cc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->N:Landroid/widget/TextView;

    const/16 v2, 0x14

    const-string v3, "#333333"

    const-string v4, "#DDDDDD"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bW:Landroid/widget/TextView;

    const-string v3, "#3E97D7"

    const-string v4, "#3E97D7"

    const-string v5, "#3E97D7"

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->ca:Landroid/widget/TextView;

    const-string v3, "#333333"

    const-string v4, "#DDDDDD"

    const-string v5, "#ffffff"

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->O:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->O:Landroid/widget/TextView;

    const/16 v2, 0x28

    const-string v3, "#555555"

    const-string v4, "#ffffff"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bX:Landroid/widget/TextView;

    const-string v1, "#3E97D7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->bX:Landroid/widget/TextView;

    const-string v3, "#3E97D7"

    const-string v4, "#3E97D7"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cb:Landroid/widget/TextView;

    const-string v1, "#555555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cb:Landroid/widget/TextView;

    const-string v3, "#555555"

    const-string v4, "#ffffff"

    const-string v5, "#ffffff"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#ffffff"

    .line 220
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 221
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "#ffffff"

    .line 222
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 549
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->H:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 550
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->ce:Z

    goto :goto_0

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->H:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 553
    iput-boolean v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->ce:Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cd:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 564
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 646
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cg:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MainActivity;->setStyle(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->ce:Z

    return p0
.end method


# virtual methods
.method a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    .line 156
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 157
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 158
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p2, p2

    .line 159
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p2, 0x2

    .line 160
    invoke-virtual {v0, p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->C:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 141
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 147
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a()V

    return-object p1
.end method

.method public initData()V
    .locals 0

    .line 575
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 660
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 570
    invoke-super {p0, p1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 654
    invoke-super {p0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->onPause()V

    return-void
.end method

.method public setDataUI()V
    .locals 2

    .line 280
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cg:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 283
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->J:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 292
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getHeadsetMusicVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 330
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$2;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getEQStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 349
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$3;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getHeadsetCallVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_1
    return-void
.end method

.method public setDspInfo()V
    .locals 1

    .line 611
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getDsp()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 614
    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Z)V

    :goto_0
    return-void
.end method

.method public setStyleInfo()V
    .locals 2

    .line 596
    iget v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->cg:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 597
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 598
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getNewEQ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 603
    invoke-direct {p0, v0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(I)V

    :cond_1
    return-void
.end method

.method public setStyleInfoDis()V
    .locals 0

    return-void
.end method

.method public setVolume(Ljava/lang/Boolean;)V
    .locals 1

    .line 623
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 624
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeadsetMusicVolume()I

    move-result p1

    .line 625
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 627
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getCallVolume()I

    move-result p1

    .line 628
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->J:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method
