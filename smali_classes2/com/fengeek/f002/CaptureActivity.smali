.class public final Lcom/fengeek/f002/CaptureActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/CaptureActivity$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "CaptureActivity"

.field private static final n:I = 0x6e

.field private static final o:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/Bitmap;

.field c:I

.field private e:Lcom/zxing/a/c;

.field private f:Lcom/zxing/utils/CaptureActivityHandler;

.field private g:Lcom/zxing/utils/b;

.field private h:Lcom/zxing/utils/a;

.field private i:Landroid/view/SurfaceView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private final p:I

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/ImageView;

.field private s:I

.field private t:I

.field private u:Landroid/widget/TextView;

.field private v:Landroid/os/Handler;

.field private w:Landroid/graphics/Rect;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/f002/CaptureActivity;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->i:Landroid/view/SurfaceView;

    const-string v1, ""

    .line 89
    iput-object v1, p0, Lcom/fengeek/f002/CaptureActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 91
    iput v1, p0, Lcom/fengeek/f002/CaptureActivity;->c:I

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/fengeek/f002/CaptureActivity;->p:I

    .line 101
    new-instance v2, Lcom/fengeek/f002/CaptureActivity$1;

    invoke-direct {v2, p0}, Lcom/fengeek/f002/CaptureActivity$1;-><init>(Lcom/fengeek/f002/CaptureActivity;)V

    iput-object v2, p0, Lcom/fengeek/f002/CaptureActivity;->v:Landroid/os/Handler;

    .line 117
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->w:Landroid/graphics/Rect;

    .line 127
    iput-boolean v1, p0, Lcom/fengeek/f002/CaptureActivity;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/CaptureActivity;)Landroid/widget/TextView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/fengeek/f002/CaptureActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(ILcom/fengeek/e/k;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 674
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Allow"

    new-instance v2, Lcom/fengeek/f002/b;

    invoke-direct {v2, p2}, Lcom/fengeek/f002/b;-><init>(Lcom/fengeek/e/k;)V

    .line 675
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const-string v1, "Not allow"

    new-instance v2, Lcom/fengeek/f002/c;

    invoke-direct {v2, p0, p2}, Lcom/fengeek/f002/c;-><init>(Lcom/fengeek/f002/CaptureActivity;Lcom/fengeek/e/k;)V

    .line 676
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 680
    invoke-virtual {p2, v0}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p2

    .line 681
    invoke-virtual {p2, p1}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    .line 488
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No SurfaceHolder provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->e:Lcom/zxing/a/c;

    invoke-virtual {v0}, Lcom/zxing/a/c;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    sget-object p1, Lcom/fengeek/f002/CaptureActivity;->d:Ljava/lang/String;

    const-string v0, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 495
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->e:Lcom/zxing/a/c;

    invoke-virtual {v0, p1}, Lcom/zxing/a/c;->openDriver(Landroid/view/SurfaceHolder;)V

    .line 498
    iget-object p1, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    if-nez p1, :cond_2

    .line 499
    new-instance p1, Lcom/zxing/utils/CaptureActivityHandler;

    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->e:Lcom/zxing/a/c;

    const/16 v1, 0x300

    invoke-direct {p1, p0, v0, v1}, Lcom/zxing/utils/CaptureActivityHandler;-><init>(Lcom/fengeek/f002/CaptureActivity;Lcom/zxing/a/c;I)V

    iput-object p1, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    .line 503
    :cond_2
    invoke-direct {p0}, Lcom/fengeek/f002/CaptureActivity;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 510
    sget-object v0, Lcom/fengeek/f002/CaptureActivity;->d:Ljava/lang/String;

    const-string v1, "Unexpected error initializing camera"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 505
    sget-object v0, Lcom/fengeek/f002/CaptureActivity;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Lcom/fengeek/e/k;)V
    .locals 1

    const v0, 0x7f10041e

    .line 670
    invoke-direct {p0, v0, p1}, Lcom/fengeek/f002/CaptureActivity;->a(ILcom/fengeek/e/k;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/CaptureActivity;)Lcom/zxing/utils/CaptureActivityHandler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    return-object p0
.end method

.method static final synthetic b(Lcom/fengeek/e/k;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 675
    invoke-interface {p0}, Lcom/fengeek/e/k;->proceed()V

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/fengeek/f002/CaptureActivity;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/f002/CaptureActivity;)Landroid/os/Handler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/fengeek/f002/CaptureActivity;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 11

    const v0, 0x7f0900d3

    .line 240
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->i:Landroid/view/SurfaceView;

    const v0, 0x7f0900cd

    .line 241
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900ce

    .line 242
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900d4

    .line 243
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f09007c

    .line 245
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->q:Landroid/widget/Button;

    const v0, 0x7f0902c7

    .line 246
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f09061d

    .line 247
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f09073d

    .line 249
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10041d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 253
    invoke-static {v0}, Lcom/fengeek/bean/h;->setCapActivity(Z)V

    .line 254
    new-instance v1, Lcom/zxing/utils/b;

    invoke-direct {v1, p0}, Lcom/zxing/utils/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/fengeek/f002/CaptureActivity;->g:Lcom/zxing/utils/b;

    .line 255
    new-instance v1, Lcom/zxing/utils/a;

    invoke-direct {v1, p0}, Lcom/zxing/utils/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/fengeek/f002/CaptureActivity;->h:Lcom/zxing/utils/a;

    .line 257
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const v10, 0x3f666666    # 0.9f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x1194

    .line 262
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v2, -0x1

    .line 263
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 265
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 517
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100092

    .line 518
    invoke-virtual {p0, v1}, Lcom/fengeek/f002/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Error opening camera, please try again later"

    .line 519
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Sure"

    .line 520
    new-instance v2, Lcom/fengeek/f002/CaptureActivity$4;

    invoke-direct {v2, p0}, Lcom/fengeek/f002/CaptureActivity$4;-><init>(Lcom/fengeek/f002/CaptureActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 528
    new-instance v1, Lcom/fengeek/f002/CaptureActivity$5;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/CaptureActivity$5;-><init>(Lcom/fengeek/f002/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 535
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private e()V
    .locals 8

    .line 552
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->e:Lcom/zxing/a/c;

    invoke-virtual {v0}, Lcom/zxing/a/c;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 553
    iget-object v1, p0, Lcom/fengeek/f002/CaptureActivity;->e:Lcom/zxing/a/c;

    invoke-virtual {v1}, Lcom/zxing/a/c;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x2

    .line 556
    new-array v2, v2, [I

    .line 557
    iget-object v3, p0, Lcom/fengeek/f002/CaptureActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 559
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 560
    aget v2, v2, v4

    invoke-direct {p0}, Lcom/fengeek/f002/CaptureActivity;->f()I

    move-result v4

    sub-int/2addr v2, v4

    .line 562
    iget-object v4, p0, Lcom/fengeek/f002/CaptureActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    .line 563
    iget-object v5, p0, Lcom/fengeek/f002/CaptureActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    .line 566
    iget-object v6, p0, Lcom/fengeek/f002/CaptureActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    .line 567
    iget-object v7, p0, Lcom/fengeek/f002/CaptureActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    mul-int v3, v3, v0

    .line 570
    div-int/2addr v3, v6

    mul-int v2, v2, v1

    .line 572
    div-int/2addr v2, v7

    mul-int v4, v4, v0

    .line 575
    div-int/2addr v4, v6

    mul-int v5, v5, v1

    .line 577
    div-int/2addr v5, v7

    .line 580
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v4, v3

    add-int/2addr v5, v2

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->w:Landroid/graphics/Rect;

    return-void
.end method

.method private f()I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 585
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 589
    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 4

    .line 619
    iget v0, p0, Lcom/fengeek/f002/CaptureActivity;->s:I

    const v1, 0x7f01001c

    const v2, 0x7f010019

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 627
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x2

    .line 628
    invoke-virtual {p0, v3, v0}, Lcom/fengeek/f002/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 629
    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->finish()V

    .line 630
    invoke-virtual {p0, v2, v1}, Lcom/fengeek/f002/CaptureActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 621
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    .line 622
    invoke-virtual {p0, v3, v0}, Lcom/fengeek/f002/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 623
    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->finish()V

    .line 624
    invoke-virtual {p0, v2, v1}, Lcom/fengeek/f002/CaptureActivity;->overridePendingTransition(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 2

    .line 656
    sget-object v0, Lcom/fengeek/f002/CaptureActivity;->o:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fengeek/utils/ai;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    sget-object v0, Lcom/fengeek/f002/CaptureActivity;->o:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fengeek/utils/ai;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    new-instance v0, Lcom/fengeek/f002/CaptureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/fengeek/f002/CaptureActivity$a;-><init>(Lcom/fengeek/f002/CaptureActivity;Landroid/app/Activity;Lcom/fengeek/f002/CaptureActivity$1;)V

    invoke-direct {p0, v0}, Lcom/fengeek/f002/CaptureActivity;->a(Lcom/fengeek/e/k;)V

    goto :goto_0

    .line 662
    :cond_1
    sget-object v0, Lcom/fengeek/f002/CaptureActivity;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/fengeek/f002/CaptureActivity;->c:I

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "image/*"

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select QR code image"

    .line 288
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6e

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method final synthetic a(Lcom/fengeek/e/k;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 677
    invoke-interface {p1}, Lcom/fengeek/e/k;->cancel()V

    .line 678
    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->finish()V

    return-void
.end method

.method public getCameraManager()Lcom/zxing/a/c;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->e:Lcom/zxing/a/c;

    return-object v0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    return-object v0
.end method

.method public handleDecode(Lcom/google/zxing/k;Landroid/os/Bundle;)V
    .locals 1

    .line 440
    iget-object p2, p0, Lcom/fengeek/f002/CaptureActivity;->g:Lcom/zxing/utils/b;

    invoke-virtual {p2}, Lcom/zxing/utils/b;->onActivity()V

    .line 441
    iget-object p2, p0, Lcom/fengeek/f002/CaptureActivity;->h:Lcom/zxing/utils/a;

    invoke-virtual {p2}, Lcom/zxing/utils/a;->playBeepSoundAndVibrate()V

    .line 451
    invoke-virtual {p1}, Lcom/google/zxing/k;->getText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 452
    iget-object p1, p0, Lcom/fengeek/f002/CaptureActivity;->u:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget p1, p0, Lcom/fengeek/f002/CaptureActivity;->t:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "20703"

    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/CaptureActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "20115"

    .line 456
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/CaptureActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_0
    new-instance p1, Lcom/fengeek/f002/CaptureActivity$3;

    invoke-direct {p1, p0}, Lcom/fengeek/f002/CaptureActivity$3;-><init>(Lcom/fengeek/f002/CaptureActivity;)V

    .line 473
    invoke-virtual {p1}, Lcom/fengeek/f002/CaptureActivity$3;->start()V

    goto :goto_1

    .line 476
    :cond_1
    iget-object p2, p0, Lcom/fengeek/f002/CaptureActivity;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "serial"

    .line 479
    invoke-virtual {p1}, Lcom/google/zxing/k;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0xc8

    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 482
    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 598
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09007c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902c7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/f002/CaptureActivity;->g()V

    goto :goto_0

    .line 605
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x3

    .line 606
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 607
    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 156
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0c0026

    .line 161
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CaptureActivity;->setContentView(I)V

    .line 162
    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->setTransNavigation()V

    .line 163
    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->setSystem7Gray()V

    .line 164
    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "flag"

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/CaptureActivity;->s:I

    const-string v0, "comeFlag"

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/CaptureActivity;->t:I

    .line 167
    invoke-direct {p0}, Lcom/fengeek/f002/CaptureActivity;->h()V

    .line 168
    invoke-direct {p0}, Lcom/fengeek/f002/CaptureActivity;->c()V

    const p1, 0x7f090709

    .line 169
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/f002/CaptureActivity;->l:Landroid/widget/TextView;

    .line 170
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh_"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f100419

    .line 172
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 177
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#f0c952"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    iget-object p1, p0, Lcom/fengeek/f002/CaptureActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f0900d2

    .line 183
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/CaptureActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/CaptureActivity$2;-><init>(Lcom/fengeek/f002/CaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->g:Lcom/zxing/utils/b;

    invoke-virtual {v0}, Lcom/zxing/utils/b;->shutdown()V

    .line 132
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->e:Lcom/zxing/a/c;

    .line 134
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    .line 135
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->g:Lcom/zxing/utils/b;

    .line 136
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->h:Lcom/zxing/utils/a;

    .line 137
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->i:Landroid/view/SurfaceView;

    .line 138
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->j:Landroid/widget/RelativeLayout;

    .line 139
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->k:Landroid/widget/RelativeLayout;

    .line 140
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->m:Landroid/widget/ImageView;

    .line 141
    iget-object v1, p0, Lcom/fengeek/f002/CaptureActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/fengeek/f002/CaptureActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/fengeek/f002/CaptureActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    :cond_0
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->r:Landroid/widget/ImageView;

    .line 147
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->q:Landroid/widget/Button;

    .line 148
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->u:Landroid/widget/TextView;

    .line 149
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->v:Landroid/os/Handler;

    .line 150
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->w:Landroid/graphics/Rect;

    .line 151
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/f002/CaptureActivity;->g()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    invoke-virtual {v0}, Lcom/zxing/utils/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    :cond_0
    const/4 v0, 0x0

    .line 400
    invoke-static {v0}, Lcom/fengeek/bean/h;->setCapActivity(Z)V

    .line 401
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->g:Lcom/zxing/utils/b;

    invoke-virtual {v0}, Lcom/zxing/utils/b;->onPause()V

    .line 402
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->h:Lcom/zxing/utils/a;

    invoke-virtual {v0}, Lcom/zxing/utils/a;->close()V

    .line 403
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->e:Lcom/zxing/a/c;

    invoke-virtual {v0}, Lcom/zxing/a/c;->closeDriver()V

    .line 404
    iget-boolean v0, p0, Lcom/fengeek/f002/CaptureActivity;->x:Z

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 407
    :cond_1
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 710
    iget p2, p0, Lcom/fengeek/f002/CaptureActivity;->c:I

    if-ne p1, p2, :cond_3

    .line 711
    invoke-static {p0}, Lcom/fengeek/utils/ai;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    sget-object p1, Lcom/fengeek/f002/CaptureActivity;->o:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fengeek/utils/ai;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 714
    :cond_0
    invoke-static {p3}, Lcom/fengeek/utils/ai;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 717
    :cond_1
    sget-object p1, Lcom/fengeek/f002/CaptureActivity;->o:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fengeek/utils/ai;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 718
    invoke-direct {p0}, Lcom/fengeek/f002/CaptureActivity;->d()V

    goto :goto_0

    .line 722
    :cond_2
    invoke-direct {p0}, Lcom/fengeek/f002/CaptureActivity;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 367
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 376
    new-instance v0, Lcom/zxing/a/c;

    invoke-virtual {p0}, Lcom/fengeek/f002/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zxing/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->e:Lcom/zxing/a/c;

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    .line 380
    iget-boolean v0, p0, Lcom/fengeek/f002/CaptureActivity;->x:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fengeek/f002/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->g:Lcom/zxing/utils/b;

    invoke-virtual {v0}, Lcom/zxing/utils/b;->onResume()V

    return-void
.end method

.method public restartPreviewAfterDelay(J)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/fengeek/f002/CaptureActivity;->f:Lcom/zxing/utils/CaptureActivityHandler;

    const v1, 0x7f090495

    invoke-virtual {v0, v1, p1, p2}, Lcom/zxing/utils/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    .line 413
    sget-object v0, Lcom/fengeek/f002/CaptureActivity;->d:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_0
    iget-boolean v0, p0, Lcom/fengeek/f002/CaptureActivity;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/fengeek/f002/CaptureActivity;->x:Z

    .line 417
    invoke-direct {p0, p1}, Lcom/fengeek/f002/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 423
    iput-boolean p1, p0, Lcom/fengeek/f002/CaptureActivity;->x:Z

    return-void
.end method
