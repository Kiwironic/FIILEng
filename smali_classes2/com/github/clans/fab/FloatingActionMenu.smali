.class public Lcom/github/clans/fab/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionMenu$a;,
        Lcom/github/clans/fab/FloatingActionMenu$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x12c

.field private static final b:F = 0.0f

.field private static final c:F = -135.0f

.field private static final d:F = 135.0f

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x0

.field private static final h:I = 0x1


# instance fields
.field private A:I

.field private B:Landroid/content/res/ColorStateList;

.field private C:F

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:I

.field private S:Landroid/view/animation/Interpolator;

.field private T:Landroid/view/animation/Interpolator;

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Landroid/graphics/Typeface;

.field private ae:Z

.field private af:Landroid/view/animation/Animation;

.field private ag:Landroid/view/animation/Animation;

.field private ah:Landroid/view/animation/Animation;

.field private ai:Landroid/view/animation/Animation;

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:Lcom/github/clans/fab/FloatingActionMenu$b;

.field private an:Landroid/animation/ValueAnimator;

.field private ao:Landroid/animation/ValueAnimator;

.field private ap:I

.field private aq:I

.field private ar:Landroid/content/Context;

.field private as:Ljava/lang/String;

.field private at:Z

.field private au:Z

.field private av:Lcom/github/clans/fab/FloatingActionMenu$a;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:I

.field private m:Lcom/github/clans/fab/FloatingActionButton;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:Landroid/animation/AnimatorSet;

    .line 44
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    .line 51
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    .line 52
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    .line 56
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    .line 60
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p3, v1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    .line 62
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    .line 65
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p3, v1}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:I

    .line 72
    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 73
    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:F

    .line 74
    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:F

    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Z

    .line 89
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ae:Z

    const/4 p3, 0x0

    .line 109
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->au:Z

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    .line 246
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:I

    .line 247
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    .line 248
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 130
    sget-object v0, Lcom/github/clans/fab/b$f;->FloatingActionMenu:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 131
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_buttonSpacing:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    .line 132
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_margin:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    .line 133
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_position:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aq:I

    .line 134
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_showAnimation:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aq:I

    if-nez v0, :cond_0

    sget v0, Lcom/github/clans/fab/b$a;->fab_slide_in_from_right:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/github/clans/fab/b$a;->fab_slide_in_from_left:I

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:I

    .line 136
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_hideAnimation:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aq:I

    if-nez v0, :cond_1

    sget v0, Lcom/github/clans/fab/b$a;->fab_slide_out_to_right:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/github/clans/fab/b$a;->fab_slide_out_to_left:I

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:I

    .line 138
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_paddingTop:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    .line 139
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_paddingRight:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:I

    .line 140
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_paddingBottom:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    .line 141
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_paddingLeft:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    .line 142
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:Landroid/content/res/ColorStateList;

    .line 144
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    if-nez p2, :cond_2

    .line 145
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:Landroid/content/res/ColorStateList;

    .line 147
    :cond_2
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_textSize:I

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/github/clans/fab/b$c;->labels_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:F

    .line 148
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_cornerRadius:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:I

    .line 149
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_showShadow:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:Z

    .line 150
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_colorNormal:I

    const v3, -0xcccccd

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    .line 151
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_colorPressed:I

    const v3, -0xbbbbbc

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    .line 152
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_colorRipple:I

    const v3, 0x66ffffff

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    .line 153
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_showShadow:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:Z

    .line 154
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_shadowColor:I

    const/high16 v3, 0x66000000

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    .line 155
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_shadowRadius:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:F

    .line 156
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_shadowXOffset:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:F

    .line 157
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_shadowYOffset:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:F

    .line 158
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_colorNormal:I

    const v3, -0x25bcca

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:I

    .line 159
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_colorPressed:I

    const v3, -0x18afbd

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    .line 160
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_colorRipple:I

    const v3, -0x66000001

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:I

    .line 161
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_animationDelayPerItem:I

    const/16 v3, 0x32

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    .line 162
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:Landroid/graphics/drawable/Drawable;

    .line 163
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/github/clans/fab/b$d;->fab_add:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:Landroid/graphics/drawable/Drawable;

    .line 166
    :cond_3
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_singleLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Z

    .line 167
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_ellipsize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:I

    .line 168
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_maxLines:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:I

    .line 169
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ab:I

    .line 170
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_style:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ac:I

    .line 171
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_customFont:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 173
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ad:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_4
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_openDirection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    .line 180
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_backgroundColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ap:I

    .line 182
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 183
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->at:Z

    .line 184
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->as:Ljava/lang/String;

    .line 187
    :cond_5
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 188
    sget p2, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 189
    invoke-direct {p0, p2}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 192
    :cond_6
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:Landroid/view/animation/Interpolator;

    .line 193
    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/view/animation/Interpolator;

    .line 194
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ac:I

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ar:Landroid/content/Context;

    .line 196
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->b()V

    .line 197
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->d()V

    .line 198
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/content/res/TypedArray;)V

    .line 200
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    move-exception p1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load specified custom font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 204
    sget v0, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_fab_show_animation:I

    sget v1, Lcom/github/clans/fab/b$a;->fab_scale_up:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V

    .line 206
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:Landroid/view/animation/Animation;

    .line 208
    sget v0, Lcom/github/clans/fab/b$f;->FloatingActionMenu_menu_fab_hide_animation:I

    sget v1, Lcom/github/clans/fab/b$a;->fab_scale_down:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 209
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V

    .line 210
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/view/animation/Animation;

    return-void
.end method

.method private a(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 7

    .line 439
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getLabelText()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 443
    :cond_0
    new-instance v1, Lcom/github/clans/fab/Label;

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ar:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/github/clans/fab/Label;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 444
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setClickable(Z)V

    .line 445
    invoke-virtual {v1, p1}, Lcom/github/clans/fab/Label;->setFab(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 446
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/clans/fab/Label;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 447
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/clans/fab/Label;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 449
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ac:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->ac:I

    invoke-virtual {v1, v3, v5}, Lcom/github/clans/fab/Label;->setTextAppearance(Landroid/content/Context;I)V

    .line 451
    invoke-virtual {v1, v4}, Lcom/github/clans/fab/Label;->setShowShadow(Z)V

    .line 452
    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setUsingStyle(Z)V

    goto :goto_0

    .line 454
    :cond_1
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    invoke-virtual {v1, v2, v3, v5}, Lcom/github/clans/fab/Label;->a(III)V

    .line 455
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:Z

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setShowShadow(Z)V

    .line 456
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setCornerRadius(I)V

    .line 457
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:I

    if-lez v2, :cond_2

    .line 458
    invoke-direct {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setLabelEllipsize(Lcom/github/clans/fab/Label;)V

    .line 460
    :cond_2
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setMaxLines(I)V

    .line 461
    invoke-virtual {v1}, Lcom/github/clans/fab/Label;->c()V

    .line 463
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:F

    invoke-virtual {v1, v4, v2}, Lcom/github/clans/fab/Label;->setTextSize(IF)V

    .line 464
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 466
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    .line 467
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    .line 468
    iget-boolean v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:Z

    if-eqz v5, :cond_3

    .line 469
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    move-result v5

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 470
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    move-result v5

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 473
    :cond_3
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:I

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/github/clans/fab/Label;->setPadding(IIII)V

    .line 476
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->aa:I

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Z

    if-eqz v2, :cond_5

    .line 477
    :cond_4
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:Z

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setSingleLine(Z)V

    .line 481
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ad:Landroid/graphics/Typeface;

    if-eqz v2, :cond_6

    .line 482
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ad:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/Label;->setTypeface(Landroid/graphics/Typeface;)V

    .line 484
    :cond_6
    invoke-virtual {v1, v0}, Lcom/github/clans/fab/Label;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    if-ne p1, v0, :cond_7

    const v0, -0xf96524

    .line 486
    invoke-virtual {v1, v0}, Lcom/github/clans/fab/Label;->setTextColor(I)V

    goto :goto_1

    :cond_7
    const v0, -0x777778

    .line 488
    invoke-virtual {v1, v0}, Lcom/github/clans/fab/Label;->setTextColor(I)V

    .line 490
    :goto_1
    invoke-virtual {v1, v4}, Lcom/github/clans/fab/Label;->setBackgroundResource(I)V

    .line 491
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/Label;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 494
    sget v0, Lcom/github/clans/fab/b$e;->fab_label:I

    invoke-virtual {p1, v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    if-eqz p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ai:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 541
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionMenu;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Z

    return p0
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionMenu;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:Z

    return p1
.end method

.method private b(I)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v2, v2, v0

    add-double/2addr v2, v0

    double-to-int p1, v2

    return p1
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 214
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ap:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 215
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ap:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 216
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->ap:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 217
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->ap:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v4, 0x2

    .line 219
    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v6, v5, v6

    const/4 v7, 0x1

    aput v0, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->an:Landroid/animation/ValueAnimator;

    .line 220
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->an:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x12c

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->an:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/github/clans/fab/FloatingActionMenu$1;

    invoke-direct {v10, p0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionMenu$1;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    new-array v4, v4, [I

    aput v0, v4, v6

    aput v6, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ao:Landroid/animation/ValueAnimator;

    .line 230
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ao:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ao:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/github/clans/fab/FloatingActionMenu$2;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionMenu$2;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    if-eqz p1, :cond_0

    .line 549
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ah:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionMenu;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Z

    return p1
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->am:Lcom/github/clans/fab/FloatingActionMenu$b;

    return-object p0
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionMenu;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Z)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 241
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ap:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/github/clans/fab/FloatingActionMenu;)Landroid/view/animation/Animation;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 252
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    .line 254
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:Z

    iput-boolean v1, v0, Lcom/github/clans/fab/FloatingActionButton;->d:Z

    .line 255
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:F

    invoke-static {v1, v2}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 257
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:F

    invoke-static {v1, v2}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->g:I

    .line 258
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:F

    invoke-static {v1, v2}, Lcom/github/clans/fab/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->h:I

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionButton;->a(III)V

    .line 261
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:I

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 262
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ab:I

    iput v1, v0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    .line 263
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->c()V

    .line 264
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 266
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    .line 267
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 272
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    .line 278
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    const/high16 v1, 0x43070000    # 135.0f

    const/high16 v2, -0x3cf90000    # -135.0f

    if-nez v0, :cond_2

    .line 279
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aq:I

    if-nez v0, :cond_0

    const/high16 v0, -0x3cf90000    # -135.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43070000    # 135.0f

    .line 280
    :goto_0
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->aq:I

    if-nez v3, :cond_4

    :cond_1
    const/high16 v1, -0x3cf90000    # -135.0f

    goto :goto_2

    .line 282
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aq:I

    if-nez v0, :cond_3

    const/high16 v0, 0x43070000    # 135.0f

    goto :goto_1

    :cond_3
    const/high16 v0, -0x3cf90000    # -135.0f

    .line 283
    :goto_1
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->aq:I

    if-nez v3, :cond_1

    .line 286
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    const-string v3, "rotation"

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x0

    const/4 v7, 0x1

    aput v0, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    const-string v5, "rotation"

    new-array v4, v4, [F

    aput v0, v4, v6

    aput v1, v4, v7

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 291
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 293
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->S:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->T:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 297
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 420
    :goto_0
    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    if-ge v0, v1, :cond_3

    .line 421
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 423
    sget v2, Lcom/github/clans/fab/b$e;->fab_label:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 425
    :cond_1
    invoke-direct {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 427
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    if-ne v1, v2, :cond_2

    .line 428
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v2, Lcom/github/clans/fab/FloatingActionMenu$3;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/FloatingActionMenu$3;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setLabelEllipsize(Lcom/github/clans/fab/Label;)V
    .locals 1

    .line 498
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 509
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 506
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 503
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 500
    :pswitch_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 526
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 521
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public addMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    .line 910
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;I)V

    .line 911
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 912
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionButton;)V

    return-void
.end method

.method public addMenuButton(Lcom/github/clans/fab/FloatingActionButton;I)V
    .locals 1

    .line 922
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    add-int/lit8 v0, v0, -0x2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    move p2, v0

    .line 929
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->addView(Landroid/view/View;I)V

    .line 930
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 931
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionButton;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 531
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method public close(Z)V
    .locals 8

    .line 640
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ao:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 647
    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 648
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 649
    instance-of v4, v3, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 652
    check-cast v3, Lcom/github/clans/fab/FloatingActionButton;

    .line 653
    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:Landroid/os/Handler;

    new-instance v5, Lcom/github/clans/fab/FloatingActionMenu$6;

    invoke-direct {v5, p0, v3, p1}, Lcom/github/clans/fab/FloatingActionMenu$6;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 668
    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_2
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:Landroid/os/Handler;

    new-instance v0, Lcom/github/clans/fab/FloatingActionMenu$7;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionMenu$7;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 516
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAnimationDelayPerItem()I
    .locals 1

    .line 723
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    return v0
.end method

.method public getIconToggleAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getMenuButtonColorNormal()I
    .locals 1

    .line 878
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:I

    return v0
.end method

.method public getMenuButtonColorPressed()I
    .locals 1

    .line 892
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    return v0
.end method

.method public getMenuButtonColorRipple()I
    .locals 1

    .line 906
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:I

    return v0
.end method

.method public getMenuButtonLabelText()Ljava/lang/String;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuIconView()Landroid/widget/ImageView;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hideMenu(Z)V
    .locals 4

    .line 788
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuHidden()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 789
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Z

    .line 790
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 792
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:Landroid/os/Handler;

    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$8;

    invoke-direct {v1, p0, p1}, Lcom/github/clans/fab/FloatingActionMenu$8;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Z)V

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    mul-int p1, p1, v2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 804
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 p1, 0x4

    .line 806
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    const/4 p1, 0x0

    .line 807
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public hideMenuButton(Z)V
    .locals 4

    .line 839
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 840
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->aj:Z

    .line 841
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 843
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:Landroid/os/Handler;

    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$9;

    invoke-direct {v1, p0, p1}, Lcom/github/clans/fab/FloatingActionMenu$9;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Z)V

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    mul-int p1, p1, v2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 850
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAnimated()Z
    .locals 1

    .line 715
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Z

    return v0
.end method

.method public isIconAnimated()Z
    .locals 1

    .line 735
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ae:Z

    return v0
.end method

.method public isMenuButtonHidden()Z
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    move-result v0

    return v0
.end method

.method public isMenuHidden()Z
    .locals 2

    .line 761
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 412
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 413
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 414
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 415
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    .line 416
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->f()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    .line 355
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 356
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->al:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sub-int/2addr p5, p3

    .line 358
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingTop()I

    move-result p5

    .line 360
    :goto_1
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    .line 362
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {v1, p3, p5, v2, v3}, Lcom/github/clans/fab/FloatingActionButton;->layout(IIII)V

    .line 364
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    .line 365
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 367
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, p3, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    if-eqz p1, :cond_2

    .line 369
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p5, p3

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    add-int/2addr p5, p3

    .line 370
    :cond_2
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    sub-int/2addr p3, v0

    :goto_2
    if-ltz p3, :cond_9

    .line 371
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_3

    goto/16 :goto_3

    .line 375
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 377
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    goto/16 :goto_3

    .line 379
    :cond_4
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    if-eqz p1, :cond_5

    .line 380
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p5, v3

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    sub-int/2addr p5, v3

    .line 382
    :cond_5
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    if-eq v1, v3, :cond_6

    .line 383
    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    invoke-virtual {v1, v2, p5, v3, v4}, Lcom/github/clans/fab/FloatingActionButton;->layout(IIII)V

    .line 384
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:Z

    if-nez v2, :cond_6

    .line 385
    invoke-virtual {v1, p2}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    .line 389
    :cond_6
    sget v2, Lcom/github/clans/fab/b$e;->fab_label:I

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p4, v3

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p4

    .line 395
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    sub-int v5, p5, v5

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 398
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:Z

    if-nez v1, :cond_7

    const/4 v1, 0x4

    .line 399
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p1, :cond_8

    .line 402
    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    sub-int/2addr p5, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    add-int/2addr p5, v0

    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    move-object v6, p0

    const/4 v7, 0x0

    .line 304
    iput v7, v6, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    .line 307
    iget-object v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x0

    .line 309
    :goto_0
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    const/16 v9, 0x8

    if-ge v8, v0, :cond_2

    .line 310
    invoke-virtual {v6, v8}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 312
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_1

    iget-object v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    if-ne v10, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v4, p2

    .line 314
    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 315
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 318
    :goto_2
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    const/4 v2, 0x1

    if-ge v8, v1, :cond_7

    .line 320
    invoke-virtual {v6, v8}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_6

    iget-object v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    if-ne v1, v3, :cond_3

    goto :goto_4

    .line 324
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v11, v3, 0x0

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v12, v0, v3

    .line 327
    sget v0, Lcom/github/clans/fab/b$e;->fab_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/github/clans/fab/Label;

    if-eqz v13, :cond_5

    .line 329
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-boolean v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->at:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    :goto_3
    div-int v14, v0, v2

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v13}, Lcom/github/clans/fab/Label;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    add-int/2addr v0, v1

    add-int v3, v0, v14

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v4, p2

    .line 331
    invoke-virtual/range {v0 .. v5}, Lcom/github/clans/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 332
    invoke-virtual {v13}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v11, v0

    add-int/2addr v11, v14

    .line 333
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_5
    move v0, v12

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 337
    :cond_7
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    add-int/2addr v10, v3

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 339
    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->l:I

    iget v4, v6, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    sub-int/2addr v4, v2

    mul-int v3, v3, v4

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingTop()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 340
    invoke-direct {v6, v0}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)I

    move-result v0

    .line 342
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 343
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getSuggestedMinimumWidth()I

    move-result v1

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v1

    .line 346
    :cond_8
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_9

    .line 347
    invoke-virtual {v6}, Lcom/github/clans/fab/FloatingActionMenu;->getSuggestedMinimumHeight()I

    move-result v0

    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v0

    .line 350
    :cond_9
    invoke-virtual {v6, v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 564
    :pswitch_0
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Z

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    const/4 v0, 0x1

    goto :goto_0

    .line 561
    :pswitch_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    :goto_0
    return v0

    .line 571
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public open(Z)V
    .locals 9

    .line 593
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-nez v0, :cond_3

    .line 594
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->an:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:Z

    .line 601
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_2

    .line 602
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 603
    instance-of v5, v4, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 605
    check-cast v4, Lcom/github/clans/fab/FloatingActionButton;

    .line 606
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:Landroid/os/Handler;

    new-instance v6, Lcom/github/clans/fab/FloatingActionMenu$4;

    invoke-direct {v6, p0, v4, p1}, Lcom/github/clans/fab/FloatingActionMenu$4;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v7, v3

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 621
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 625
    :cond_2
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:Landroid/os/Handler;

    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$5;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionMenu$5;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/2addr v2, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    mul-int v2, v2, v0

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public removeAllMenuButtons()V
    .locals 4

    const/4 v0, 0x1

    .line 935
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 938
    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 939
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 940
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    if-eq v2, v3, :cond_0

    instance-of v3, v2, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v3, :cond_0

    .line 941
    check-cast v2, Lcom/github/clans/fab/FloatingActionButton;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 944
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    .line 945
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->removeMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeMenuButton(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    .line 916
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionMenu;->removeView(Landroid/view/View;)V

    .line 917
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->removeView(Landroid/view/View;)V

    .line 918
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    return-void
.end method

.method public setAnimated(Z)V
    .locals 7

    .line 709
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:Z

    .line 710
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    if-eqz p1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 711
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    move-wide v1, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setAnimationDelayPerItem(I)V
    .locals 0

    .line 719
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->R:I

    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 0

    .line 864
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ak:Z

    return-void
.end method

.method public setIconAnimated(Z)V
    .locals 0

    .line 731
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ae:Z

    return-void
.end method

.method public setIconAnimationCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 692
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setIsTouch(Z)V
    .locals 0

    .line 988
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->au:Z

    return-void
.end method

.method public setMenuButtonColorNormal(I)V
    .locals 1

    .line 868
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:I

    .line 869
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setMenuButtonColorNormalResId(I)V
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:I

    .line 874
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormalResId(I)V

    return-void
.end method

.method public setMenuButtonColorPressed(I)V
    .locals 1

    .line 882
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    .line 883
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setMenuButtonColorPressedResId(I)V
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:I

    .line 888
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressedResId(I)V

    return-void
.end method

.method public setMenuButtonColorRipple(I)V
    .locals 1

    .line 896
    iput p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:I

    .line 897
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRipple(I)V

    return-void
.end method

.method public setMenuButtonColorRippleResId(I)V
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:I

    .line 902
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRippleResId(I)V

    return-void
.end method

.method public setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 756
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->ag:Landroid/view/animation/Animation;

    .line 757
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setHideAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMenuButtonLabelText(Ljava/lang/String;)V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 751
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->af:Landroid/view/animation/Animation;

    .line 752
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setShowAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMenuResource(I)V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setMenuText(Ljava/lang/String;)V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMenuTextColor(I)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setLabelTextColor(I)V

    :cond_0
    return-void
.end method

.method public setOnClickTouchListener(Lcom/github/clans/fab/FloatingActionMenu$a;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->av:Lcom/github/clans/fab/FloatingActionMenu$a;

    return-void
.end method

.method public setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$b;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->am:Lcom/github/clans/fab/FloatingActionMenu$b;

    return-void
.end method

.method public showMenu(Z)V
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 776
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->af:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    .line 778
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showMenuButton(Z)V
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    :cond_0
    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    goto :goto_0

    .line 584
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->au:Z

    if-eqz v0, :cond_1

    .line 585
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->av:Lcom/github/clans/fab/FloatingActionMenu$a;

    invoke-interface {p1}, Lcom/github/clans/fab/FloatingActionMenu$a;->show()V

    return-void

    .line 588
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->open(Z)V

    :goto_0
    return-void
.end method

.method public toggleMenu(Z)V
    .locals 1

    .line 813
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->showMenu(Z)V

    goto :goto_0

    .line 816
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenu(Z)V

    :goto_0
    return-void
.end method

.method public toggleMenuButton(Z)V
    .locals 1

    .line 856
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->showMenuButton(Z)V

    goto :goto_0

    .line 859
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenuButton(Z)V

    :goto_0
    return-void
.end method
