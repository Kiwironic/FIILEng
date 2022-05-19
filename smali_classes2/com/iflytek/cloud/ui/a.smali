.class public final Lcom/iflytek/cloud/ui/a;
.super Lcom/iflytek/cloud/thirdparty/ba;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/ui/a$a;
    }
.end annotation


# static fields
.field public static a:I = 0x9


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/iflytek/cloud/thirdparty/bb;

.field private f:Landroid/view/animation/RotateAnimation;

.field private g:Lcom/iflytek/cloud/SpeechRecognizer;

.field private h:Lcom/iflytek/cloud/ui/RecognizerDialogListener;

.field private i:J

.field private j:Lcom/iflytek/cloud/RecognizerListener;

.field private volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/ba;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    iput-object v0, p0, Lcom/iflytek/cloud/ui/a;->f:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/ui/a;->i:J

    new-instance v0, Lcom/iflytek/cloud/ui/a$2;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/ui/a$2;-><init>(Lcom/iflytek/cloud/ui/a;)V

    iput-object v0, p0, Lcom/iflytek/cloud/ui/a;->j:Lcom/iflytek/cloud/RecognizerListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iflytek/cloud/SpeechRecognizer;->createRecognizer(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/ui/a;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-virtual {p0}, Lcom/iflytek/cloud/ui/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/ui/a;I)I
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/ui/a;->k:I

    return p1
.end method

.method private a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "errtxt"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/iflytek/cloud/ui/a;->a(Landroid/widget/TextView;Lcom/iflytek/cloud/SpeechError;)V

    const-string v1, "errview"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "warning"

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ax;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/ui/a;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/iflytek/cloud/ui/a;->k:I

    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->k()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/ui/a;Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/ui/a;->a(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/cloud/ui/a;)Lcom/iflytek/cloud/SpeechRecognizer;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/ui/a;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    return-object p0
.end method

.method static synthetic c(Lcom/iflytek/cloud/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->i()V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/cloud/ui/a;)I
    .locals 0

    iget p0, p0, Lcom/iflytek/cloud/ui/a;->k:I

    return p0
.end method

.method static synthetic e(Lcom/iflytek/cloud/ui/a;)Lcom/iflytek/cloud/thirdparty/bb;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    return-object p0
.end method

.method static synthetic f(Lcom/iflytek/cloud/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->j()V

    return-void
.end method

.method static synthetic g(Lcom/iflytek/cloud/ui/a;)Lcom/iflytek/cloud/ui/RecognizerDialogListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/ui/a;->h:Lcom/iflytek/cloud/ui/RecognizerDialogListener;

    return-object p0
.end method

.method private g()V
    .locals 4

    const-string v0, "startRecognizing"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iflytek/cloud/ui/a;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/cloud/ui/a;->i:J

    iget-wide v2, p0, Lcom/iflytek/cloud/ui/a;->i:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string v1, "msc.skin"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    iget-object v1, p0, Lcom/iflytek/cloud/ui/a;->j:Lcom/iflytek/cloud/RecognizerListener;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/SpeechRecognizer;->startListening(Lcom/iflytek/cloud/RecognizerListener;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/iflytek/cloud/ui/a;->a(Lcom/iflytek/cloud/SpeechError;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->i()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    iput-object v1, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    :cond_0
    iput-object v1, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method static synthetic h(Lcom/iflytek/cloud/ui/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/ui/a;->b:Z

    return p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/bb;

    invoke-virtual {p0}, Lcom/iflytek/cloud/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/cloud/ui/a;->k:I

    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    const-string v1, "waiting"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/ui/a;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/cloud/ui/a;->k:I

    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k()V
    .locals 9

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    const-string v1, "waiting"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "tips"

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcom/iflytek/cloud/ui/a;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v5}, Lcom/iflytek/cloud/resource/Resource;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    invoke-virtual {v0, v6}, Lcom/iflytek/cloud/thirdparty/bb;->setVolume(I)V

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bb;->invalidate()V

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    invoke-virtual {v0, v6}, Lcom/iflytek/cloud/thirdparty/bb;->setVisibility(I)V

    return-void

    :cond_0
    iget v4, p0, Lcom/iflytek/cloud/ui/a;->k:I

    const/4 v8, 0x3

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    invoke-virtual {v1, v7}, Lcom/iflytek/cloud/thirdparty/bb;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8}, Lcom/iflytek/cloud/resource/Resource;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget v3, p0, Lcom/iflytek/cloud/ui/a;->k:I

    if-ne v3, v8, :cond_2

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    invoke-virtual {v1, v7}, Lcom/iflytek/cloud/thirdparty/bb;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recognize"

    invoke-static {v0, v1, p0}, Lcom/iflytek/cloud/thirdparty/ax;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "voice_bg.9"

    invoke-static {v2, v3}, Lcom/iflytek/cloud/thirdparty/ax;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "textlink"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFlags(I)V

    const-string v3, "\u8bed\u97f3\u8bc6\u522b\u80fd\u529b\u7531\u8baf\u98de\u8f93\u5165\u6cd5\u63d0\u4f9b"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    new-instance v4, Lcom/iflytek/cloud/ui/a$1;

    invoke-direct {v4, p0, v0}, Lcom/iflytek/cloud/ui/a$1;-><init>(Lcom/iflytek/cloud/ui/a;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "container"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ab;->a(Landroid/view/View;)V

    new-instance v1, Lcom/iflytek/cloud/thirdparty/bb;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/thirdparty/bb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x14

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/cloud/ui/a;->e:Lcom/iflytek/cloud/thirdparty/bb;

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    const-string v1, "waiting"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "waiting"

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ax;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/iflytek/cloud/ui/a;->f:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->f:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->f:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/iflytek/cloud/SpeechError;)V
    .locals 13

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    const-string v1, "view_tips_plain"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/SpeechRecognizer;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/iflytek/cloud/SpeechError;->getHtmlDescription(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spannable;

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v5, v1, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    array-length v3, v6

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x22

    if-ge v8, v3, :cond_2

    aget-object v10, v6, v8

    new-instance v11, Lcom/iflytek/cloud/ui/a$a;

    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, p0, v12}, Lcom/iflytek/cloud/ui/a$a;-><init>(Lcom/iflytek/cloud/ui/a;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7, v11, v12, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Lcom/iflytek/cloud/SpeechError;->getHtmlDescription(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v2}, Lcom/iflytek/cloud/SpeechError;->getHtmlDescription(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string v5, "<br>"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr p2, v5

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ax;->a()[I

    move-result-object v6

    aget v6, v6, v1

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v5, v1, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ax;->b()[I

    move-result-object v6

    aget v6, v6, v1

    invoke-direct {v5, v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v6, 0x21

    invoke-virtual {v7, v5, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ax;->a()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v2

    add-int/2addr p2, v2

    invoke-virtual {v7, v0, v3, p2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ax;->b()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-direct {p2, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v7, p2, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/ba;->b()V

    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechRecognizer;->isListening()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechRecognizer;->cancel()V

    :cond_0
    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/ba;->c()V

    return-void
.end method

.method protected d()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->h()V

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechRecognizer;->destroy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/iflytek/cloud/ui/a;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iflytek/cloud/SpeechError;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x4e21

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/ui/a;->e()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->g()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/iflytek/cloud/ui/a;->g:Lcom/iflytek/cloud/SpeechRecognizer;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechRecognizer;->stopListening()V

    invoke-direct {p0}, Lcom/iflytek/cloud/ui/a;->j()V

    return-void
.end method

.method public setResultListener(Lcom/iflytek/cloud/ui/RecognizerDialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/ui/a;->h:Lcom/iflytek/cloud/ui/RecognizerDialogListener;

    invoke-virtual {p0, p0}, Lcom/iflytek/cloud/ui/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/ui/a;->d:Landroid/widget/LinearLayout;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
