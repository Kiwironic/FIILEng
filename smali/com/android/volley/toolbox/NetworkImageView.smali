.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "NetworkImageView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/android/volley/toolbox/k;

.field private e:Lcom/android/volley/toolbox/k$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return p0
.end method

.method private a(Z)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getWidth()I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getHeight()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 114
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/k$c;->cancelRequest()V

    .line 116
    iput-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    .line 118
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/k$c;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/k$c;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/k$c;->cancelRequest()V

    .line 130
    invoke-virtual {p0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Lcom/android/volley/toolbox/k;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 137
    new-instance v2, Lcom/android/volley/toolbox/NetworkImageView$1;

    invoke-direct {v2, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/k;->get(Ljava/lang/String;Lcom/android/volley/toolbox/k$d;)Lcom/android/volley/toolbox/k$c;

    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 194
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 195
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/k$c;->cancelRequest()V

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lcom/android/volley/toolbox/k$c;

    .line 189
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 175
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 176
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/k;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Lcom/android/volley/toolbox/k;

    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method
