.class public Lorg/xutils/a/g;
.super Ljava/lang/Object;
.source "ImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xutils/a/g$a;,
        Lorg/xutils/a/g$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/xutils/a/g;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/Bitmap$Config;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private s:Landroid/widget/ImageView$ScaleType;

.field private t:Landroid/widget/ImageView$ScaleType;

.field private u:Z

.field private v:Landroid/view/animation/Animation;

.field private w:Z

.field private x:Lorg/xutils/a/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lorg/xutils/a/g;

    invoke-direct {v0}, Lorg/xutils/a/g;-><init>()V

    sput-object v0, Lorg/xutils/a/g;->a:Lorg/xutils/a/g;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/xutils/a/g;->b:I

    .line 25
    iput v0, p0, Lorg/xutils/a/g;->c:I

    .line 26
    iput v0, p0, Lorg/xutils/a/g;->d:I

    .line 27
    iput v0, p0, Lorg/xutils/a/g;->e:I

    .line 28
    iput-boolean v0, p0, Lorg/xutils/a/g;->f:Z

    .line 30
    iput v0, p0, Lorg/xutils/a/g;->g:I

    .line 31
    iput-boolean v0, p0, Lorg/xutils/a/g;->h:Z

    .line 32
    iput-boolean v0, p0, Lorg/xutils/a/g;->i:Z

    .line 33
    iput-boolean v0, p0, Lorg/xutils/a/g;->j:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lorg/xutils/a/g;->k:Z

    .line 35
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, p0, Lorg/xutils/a/g;->l:Landroid/graphics/Bitmap$Config;

    .line 38
    iput-boolean v1, p0, Lorg/xutils/a/g;->m:Z

    .line 42
    iput v0, p0, Lorg/xutils/a/g;->n:I

    .line 43
    iput v0, p0, Lorg/xutils/a/g;->o:I

    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lorg/xutils/a/g;->p:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object v2, p0, Lorg/xutils/a/g;->q:Landroid/graphics/drawable/Drawable;

    .line 46
    iput-boolean v1, p0, Lorg/xutils/a/g;->r:Z

    .line 48
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Lorg/xutils/a/g;->s:Landroid/widget/ImageView$ScaleType;

    .line 49
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Lorg/xutils/a/g;->t:Landroid/widget/ImageView$ScaleType;

    .line 51
    iput-boolean v0, p0, Lorg/xutils/a/g;->u:Z

    .line 52
    iput-object v2, p0, Lorg/xutils/a/g;->v:Landroid/view/animation/Animation;

    .line 56
    iput-boolean v1, p0, Lorg/xutils/a/g;->w:Z

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 280
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0x7fffffff

    if-ge p0, p1, :cond_0

    move v0, p0

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic a(Lorg/xutils/a/g;I)I
    .locals 0

    .line 19
    iput p1, p0, Lorg/xutils/a/g;->d:I

    return p1
.end method

.method static synthetic a(Lorg/xutils/a/g;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/xutils/a/g;->l:Landroid/graphics/Bitmap$Config;

    return-object p1
.end method

.method static synthetic a(Lorg/xutils/a/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/xutils/a/g;->p:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lorg/xutils/a/g;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/xutils/a/g;->v:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lorg/xutils/a/g;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/xutils/a/g;->s:Landroid/widget/ImageView$ScaleType;

    return-object p1
.end method

.method static synthetic a(Lorg/xutils/a/g;Lorg/xutils/a/g$b;)Lorg/xutils/a/g$b;
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/xutils/a/g;->x:Lorg/xutils/a/g$b;

    return-object p1
.end method

.method static synthetic a(Lorg/xutils/a/g;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/xutils/a/g;->f:Z

    return p1
.end method

.method static synthetic b(Lorg/xutils/a/g;I)I
    .locals 0

    .line 19
    iput p1, p0, Lorg/xutils/a/g;->e:I

    return p1
.end method

.method static synthetic b(Lorg/xutils/a/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/xutils/a/g;->q:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic b(Lorg/xutils/a/g;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/xutils/a/g;->t:Landroid/widget/ImageView$ScaleType;

    return-object p1
.end method

.method static synthetic b(Lorg/xutils/a/g;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/xutils/a/g;->h:Z

    return p1
.end method

.method static synthetic c(Lorg/xutils/a/g;I)I
    .locals 0

    .line 19
    iput p1, p0, Lorg/xutils/a/g;->g:I

    return p1
.end method

.method static synthetic c(Lorg/xutils/a/g;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/xutils/a/g;->i:Z

    return p1
.end method

.method static synthetic d(Lorg/xutils/a/g;I)I
    .locals 0

    .line 19
    iput p1, p0, Lorg/xutils/a/g;->n:I

    return p1
.end method

.method static synthetic d(Lorg/xutils/a/g;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/xutils/a/g;->j:Z

    return p1
.end method

.method static synthetic e(Lorg/xutils/a/g;I)I
    .locals 0

    .line 19
    iput p1, p0, Lorg/xutils/a/g;->o:I

    return p1
.end method

.method static synthetic e(Lorg/xutils/a/g;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/xutils/a/g;->m:Z

    return p1
.end method

.method static synthetic f(Lorg/xutils/a/g;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/xutils/a/g;->u:Z

    return p1
.end method

.method static synthetic g(Lorg/xutils/a/g;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/xutils/a/g;->r:Z

    return p1
.end method

.method static synthetic h(Lorg/xutils/a/g;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/xutils/a/g;->w:Z

    return p1
.end method


# virtual methods
.method final a(Landroid/widget/ImageView;)V
    .locals 7

    .line 64
    iget v0, p0, Lorg/xutils/a/g;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/xutils/a/g;->e:I

    if-lez v0, :cond_0

    .line 65
    iget p1, p0, Lorg/xutils/a/g;->d:I

    iput p1, p0, Lorg/xutils/a/g;->b:I

    .line 66
    iget p1, p0, Lorg/xutils/a/g;->e:I

    iput p1, p0, Lorg/xutils/a/g;->c:I

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lorg/xutils/common/a/a;->getScreenWidth()I

    move-result v0

    .line 71
    invoke-static {}, Lorg/xutils/common/a/a;->getScreenHeight()I

    move-result v1

    .line 73
    iget v2, p0, Lorg/xutils/a/g;->d:I

    const/4 v3, 0x0

    if-gez v2, :cond_1

    mul-int/lit8 v2, v0, 0x3

    .line 74
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/xutils/a/g;->b:I

    .line 75
    iput-boolean v3, p0, Lorg/xutils/a/g;->k:Z

    .line 77
    :cond_1
    iget v2, p0, Lorg/xutils/a/g;->e:I

    if-gez v2, :cond_2

    mul-int/lit8 v2, v1, 0x3

    .line 78
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/xutils/a/g;->c:I

    .line 79
    iput-boolean v3, p0, Lorg/xutils/a/g;->k:Z

    :cond_2
    if-nez p1, :cond_3

    .line 82
    iget v2, p0, Lorg/xutils/a/g;->b:I

    if-gtz v2, :cond_3

    iget v2, p0, Lorg/xutils/a/g;->c:I

    if-gtz v2, :cond_3

    .line 83
    iput v0, p0, Lorg/xutils/a/g;->b:I

    .line 84
    iput v1, p0, Lorg/xutils/a/g;->c:I

    goto :goto_4

    .line 86
    :cond_3
    iget v2, p0, Lorg/xutils/a/g;->b:I

    .line 87
    iget v3, p0, Lorg/xutils/a/g;->c:I

    if-eqz p1, :cond_9

    .line 90
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, -0x2

    if-gtz v2, :cond_5

    .line 94
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v6, :cond_4

    .line 95
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget v6, p0, Lorg/xutils/a/g;->d:I

    if-gtz v6, :cond_5

    .line 97
    iput v2, p0, Lorg/xutils/a/g;->d:I

    goto :goto_0

    .line 99
    :cond_4
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v5, :cond_5

    .line 100
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    :cond_5
    :goto_0
    if-gtz v3, :cond_7

    .line 105
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_6

    .line 106
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    iget v4, p0, Lorg/xutils/a/g;->e:I

    if-gtz v4, :cond_7

    .line 108
    iput v3, p0, Lorg/xutils/a/g;->e:I

    goto :goto_1

    .line 110
    :cond_6
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v5, :cond_7

    .line 111
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    :cond_7
    :goto_1
    if-gtz v2, :cond_8

    const-string v2, "mMaxWidth"

    .line 116
    invoke-static {p1, v2}, Lorg/xutils/a/g;->a(Landroid/widget/ImageView;Ljava/lang/String;)I

    move-result v2

    :cond_8
    if-gtz v3, :cond_9

    const-string v3, "mMaxHeight"

    .line 117
    invoke-static {p1, v3}, Lorg/xutils/a/g;->a(Landroid/widget/ImageView;Ljava/lang/String;)I

    move-result p1

    move v3, p1

    :cond_9
    if-gtz v2, :cond_a

    goto :goto_2

    :cond_a
    move v0, v2

    :goto_2
    if-gtz v3, :cond_b

    goto :goto_3

    :cond_b
    move v1, v3

    .line 123
    :goto_3
    iput v0, p0, Lorg/xutils/a/g;->b:I

    .line 124
    iput v1, p0, Lorg/xutils/a/g;->c:I

    :goto_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    check-cast p1, Lorg/xutils/a/g;

    .line 233
    iget v2, p0, Lorg/xutils/a/g;->b:I

    iget v3, p1, Lorg/xutils/a/g;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 234
    :cond_2
    iget v2, p0, Lorg/xutils/a/g;->c:I

    iget v3, p1, Lorg/xutils/a/g;->c:I

    if-eq v2, v3, :cond_3

    return v1

    .line 235
    :cond_3
    iget v2, p0, Lorg/xutils/a/g;->d:I

    iget v3, p1, Lorg/xutils/a/g;->d:I

    if-eq v2, v3, :cond_4

    return v1

    .line 236
    :cond_4
    iget v2, p0, Lorg/xutils/a/g;->e:I

    iget v3, p1, Lorg/xutils/a/g;->e:I

    if-eq v2, v3, :cond_5

    return v1

    .line 237
    :cond_5
    iget-boolean v2, p0, Lorg/xutils/a/g;->f:Z

    iget-boolean v3, p1, Lorg/xutils/a/g;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 238
    :cond_6
    iget v2, p0, Lorg/xutils/a/g;->g:I

    iget v3, p1, Lorg/xutils/a/g;->g:I

    if-eq v2, v3, :cond_7

    return v1

    .line 239
    :cond_7
    iget-boolean v2, p0, Lorg/xutils/a/g;->h:Z

    iget-boolean v3, p1, Lorg/xutils/a/g;->h:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 240
    :cond_8
    iget-boolean v2, p0, Lorg/xutils/a/g;->i:Z

    iget-boolean v3, p1, Lorg/xutils/a/g;->i:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 241
    :cond_9
    iget-boolean v2, p0, Lorg/xutils/a/g;->j:Z

    iget-boolean v3, p1, Lorg/xutils/a/g;->j:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 242
    :cond_a
    iget-boolean v2, p0, Lorg/xutils/a/g;->k:Z

    iget-boolean v3, p1, Lorg/xutils/a/g;->k:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 243
    :cond_b
    iget-object v2, p0, Lorg/xutils/a/g;->l:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lorg/xutils/a/g;->l:Landroid/graphics/Bitmap$Config;

    if-ne v2, p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_d
    :goto_1
    return v1
.end method

.method public getAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/xutils/a/g;->v:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/xutils/a/g;->l:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getFailureDrawable(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/xutils/a/g;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/xutils/a/g;->o:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 190
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lorg/xutils/a/g;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/a/g;->q:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xutils/common/a/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/xutils/a/g;->q:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 141
    iget v0, p0, Lorg/xutils/a/g;->e:I

    return v0
.end method

.method public getImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/xutils/a/g;->t:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getLoadingDrawable(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/xutils/a/g;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/xutils/a/g;->n:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lorg/xutils/a/g;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/a/g;->p:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xutils/common/a/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/xutils/a/g;->p:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/xutils/a/g;->c:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 129
    iget v0, p0, Lorg/xutils/a/g;->b:I

    return v0
.end method

.method public getParamsBuilder()Lorg/xutils/a/g$b;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/xutils/a/g;->x:Lorg/xutils/a/g$b;

    return-object v0
.end method

.method public getPlaceholderScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/xutils/a/g;->s:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 149
    iget v0, p0, Lorg/xutils/a/g;->g:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 137
    iget v0, p0, Lorg/xutils/a/g;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 249
    iget v0, p0, Lorg/xutils/a/g;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 250
    iget v1, p0, Lorg/xutils/a/g;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget v1, p0, Lorg/xutils/a/g;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget v1, p0, Lorg/xutils/a/g;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    iget-boolean v1, p0, Lorg/xutils/a/g;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget v1, p0, Lorg/xutils/a/g;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 255
    iget-boolean v1, p0, Lorg/xutils/a/g;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 256
    iget-boolean v1, p0, Lorg/xutils/a/g;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-boolean v1, p0, Lorg/xutils/a/g;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 258
    iget-boolean v1, p0, Lorg/xutils/a/g;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 259
    iget-object v1, p0, Lorg/xutils/a/g;->l:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/xutils/a/g;->l:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isAutoRotate()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lorg/xutils/a/g;->j:Z

    return v0
.end method

.method public isCircular()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lorg/xutils/a/g;->i:Z

    return v0
.end method

.method public isCompress()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lorg/xutils/a/g;->k:Z

    return v0
.end method

.method public isCrop()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lorg/xutils/a/g;->f:Z

    return v0
.end method

.method public isFadeIn()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lorg/xutils/a/g;->u:Z

    return v0
.end method

.method public isForceLoadingDrawable()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lorg/xutils/a/g;->r:Z

    return v0
.end method

.method public isIgnoreGif()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lorg/xutils/a/g;->m:Z

    return v0
.end method

.method public isSquare()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lorg/xutils/a/g;->h:Z

    return v0
.end method

.method public isUseMemCache()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lorg/xutils/a/g;->w:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    iget v1, p0, Lorg/xutils/a/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget v1, p0, Lorg/xutils/a/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v1, p0, Lorg/xutils/a/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget v1, p0, Lorg/xutils/a/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget v1, p0, Lorg/xutils/a/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lorg/xutils/a/g;->l:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-boolean v1, p0, Lorg/xutils/a/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xutils/a/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xutils/a/g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    iget-boolean v1, p0, Lorg/xutils/a/g;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xutils/a/g;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
