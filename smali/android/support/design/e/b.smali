.class public Landroid/support/design/e/b;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "TextAppearance"

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final j:F

.field public final k:F

.field public final l:F

.field private final q:I
    .annotation build Landroid/support/annotation/FontRes;
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/graphics/Typeface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroid/support/design/e/b;->r:Z

    .line 74
    sget-object v1, Landroid/support/design/a$n;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    sget v1, Landroid/support/design/a$n;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/e/b;->a:F

    .line 77
    sget v1, Landroid/support/design/a$n;->TextAppearance_android_textColor:I

    .line 78
    invoke-static {p1, p2, v1}, Landroid/support/design/e/a;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/e/b;->b:Landroid/content/res/ColorStateList;

    .line 80
    sget v1, Landroid/support/design/a$n;->TextAppearance_android_textColorHint:I

    .line 81
    invoke-static {p1, p2, v1}, Landroid/support/design/e/a;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/e/b;->c:Landroid/content/res/ColorStateList;

    .line 83
    sget v1, Landroid/support/design/a$n;->TextAppearance_android_textColorLink:I

    .line 84
    invoke-static {p1, p2, v1}, Landroid/support/design/e/a;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/e/b;->d:Landroid/content/res/ColorStateList;

    .line 86
    sget v1, Landroid/support/design/a$n;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/e/b;->e:I

    .line 87
    sget v1, Landroid/support/design/a$n;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/e/b;->f:I

    .line 88
    sget v1, Landroid/support/design/a$n;->TextAppearance_fontFamily:I

    sget v3, Landroid/support/design/a$n;->TextAppearance_android_fontFamily:I

    .line 89
    invoke-static {p2, v1, v3}, Landroid/support/design/e/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 93
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/e/b;->q:I

    .line 94
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/e/b;->g:Ljava/lang/String;

    .line 95
    sget v1, Landroid/support/design/a$n;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/e/b;->h:Z

    .line 96
    sget v0, Landroid/support/design/a$n;->TextAppearance_android_shadowColor:I

    .line 97
    invoke-static {p1, p2, v0}, Landroid/support/design/e/a;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/e/b;->i:Landroid/content/res/ColorStateList;

    .line 99
    sget p1, Landroid/support/design/a$n;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/design/e/b;->j:F

    .line 100
    sget p1, Landroid/support/design/a$n;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/design/e/b;->k:F

    .line 101
    sget p1, Landroid/support/design/a$n;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/design/e/b;->l:F

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/e/b;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 45
    iput-object p1, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 193
    iget-object v0, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/design/e/b;->g:Ljava/lang/String;

    iget v1, p0, Landroid/support/design/e/b;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    .line 198
    :cond_0
    iget-object v0, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 199
    iget v0, p0, Landroid/support/design/e/b;->f:I

    packed-switch v0, :pswitch_data_0

    .line 210
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    goto :goto_0

    .line 207
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    goto :goto_0

    .line 204
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    goto :goto_0

    .line 201
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    .line 213
    :goto_0
    iget-object v0, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    iget v1, p0, Landroid/support/design/e/b;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/design/e/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/support/design/e/b;->a()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/e/b;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Landroid/support/design/e/b;->r:Z

    return p1
.end method


# virtual methods
.method public getFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 114
    iget-boolean v0, p0, Landroid/support/design/e/b;->r:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object p1, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :try_start_0
    iget v0, p0, Landroid/support/design/e/b;->q:I

    invoke-static {p1, v0}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    .line 122
    iget-object p1, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    iget v0, p0, Landroid/support/design/e/b;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TextAppearance"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/design/e/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/design/e/b;->a()V

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroid/support/design/e/b;->r:Z

    .line 134
    iget-object p1, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V
    .locals 2
    .param p3    # Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    iget-boolean v0, p0, Landroid/support/design/e/b;->r:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object p1, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Landroid/support/design/e/b;->updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Landroid/support/design/e/b;->a()V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Landroid/support/design/e/b;->r:Z

    .line 158
    iget-object p1, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Landroid/support/design/e/b;->updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 164
    :cond_1
    :try_start_0
    iget v0, p0, Landroid/support/design/e/b;->q:I

    new-instance v1, Landroid/support/design/e/b$1;

    invoke-direct {v1, p0, p2, p3}, Landroid/support/design/e/b$1;-><init>(Landroid/support/design/e/b;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TextAppearance"

    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/design/e/b;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V
    .locals 4

    .line 226
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/e/b;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    .line 228
    iget-object p1, p0, Landroid/support/design/e/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/e/b;->b:Landroid/content/res/ColorStateList;

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Landroid/support/design/e/b;->b:Landroid/content/res/ColorStateList;

    .line 230
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 228
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 232
    iget p1, p0, Landroid/support/design/e/b;->l:F

    iget p3, p0, Landroid/support/design/e/b;->j:F

    iget v0, p0, Landroid/support/design/e/b;->k:F

    iget-object v1, p0, Landroid/support/design/e/b;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/e/b;->i:Landroid/content/res/ColorStateList;

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, Landroid/support/design/e/b;->i:Landroid/content/res/ColorStateList;

    .line 237
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 232
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V
    .locals 1
    .param p3    # Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 249
    invoke-static {}, Landroid/support/design/e/c;->shouldLoadFontSynchronously()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Landroid/support/design/e/b;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/support/design/e/b;->updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/e/b;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    .line 253
    iget-boolean p1, p0, Landroid/support/design/e/b;->r:Z

    if-nez p1, :cond_1

    .line 255
    iget-object p1, p0, Landroid/support/design/e/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Landroid/support/design/e/b;->updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateTextPaintMeasureState(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 267
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    iget v0, p0, Landroid/support/design/e/b;->e:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 271
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 273
    iget p2, p0, Landroid/support/design/e/b;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
