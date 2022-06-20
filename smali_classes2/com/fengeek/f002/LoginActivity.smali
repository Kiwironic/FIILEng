.class public Lcom/fengeek/f002/LoginActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/LoginActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa


# instance fields
.field private A:Lcom/umeng/socialize/UMAuthListener;

.field private B:Lcom/umeng/socialize/UMAuthListener;

.field private C:Lcom/fengeek/b/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field private n:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007e
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c0
    .end annotation
.end field

.field private p:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900be
    .end annotation
.end field

.field private q:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900bf
    .end annotation
.end field

.field private r:Lcom/umeng/socialize/UMShareAPI;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/fengeek/b/e;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:J

.field private z:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/fengeek/f002/LoginActivity;->t:Lcom/fengeek/b/e;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/fengeek/f002/LoginActivity;->v:Z

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/fengeek/f002/LoginActivity;->x:I

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fengeek/f002/LoginActivity;->k:Ljava/util/Map;

    .line 85
    new-instance v0, Lcom/fengeek/f002/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/LoginActivity$1;-><init>(Lcom/fengeek/f002/LoginActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/LoginActivity;->z:Landroid/os/Handler;

    .line 237
    new-instance v0, Lcom/fengeek/f002/LoginActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/LoginActivity$2;-><init>(Lcom/fengeek/f002/LoginActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/LoginActivity;->A:Lcom/umeng/socialize/UMAuthListener;

    .line 277
    new-instance v0, Lcom/fengeek/f002/LoginActivity$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/LoginActivity$3;-><init>(Lcom/fengeek/f002/LoginActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/LoginActivity;->B:Lcom/umeng/socialize/UMAuthListener;

    .line 561
    new-instance v0, Lcom/fengeek/f002/LoginActivity$4;

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity;->httpService:Lcom/fengeek/d/c;

    invoke-direct {v0, p0, p0, v1}, Lcom/fengeek/f002/LoginActivity$4;-><init>(Lcom/fengeek/f002/LoginActivity;Landroid/content/Context;Lcom/fengeek/d/c;)V

    iput-object v0, p0, Lcom/fengeek/f002/LoginActivity;->C:Lcom/fengeek/b/g;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/LoginActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/fengeek/f002/LoginActivity;->x:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/f002/LoginActivity;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/fengeek/f002/LoginActivity;->y:J

    return-wide v0
.end method

.method static synthetic a(Lcom/fengeek/f002/LoginActivity;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/fengeek/f002/LoginActivity;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fengeek/f002/LoginActivity;Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/UMShareAPI;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fengeek/f002/LoginActivity;->r:Lcom/umeng/socialize/UMShareAPI;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/f002/LoginActivity$a;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/LoginActivity$a;-><init>(Lcom/fengeek/f002/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fengeek/f002/LoginActivity$a;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/LoginActivity$a;-><init>(Lcom/fengeek/f002/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->n:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/LoginActivity$a;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/LoginActivity$a;-><init>(Lcom/fengeek/f002/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-direct {p0}, Lcom/fengeek/f002/LoginActivity;->b()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oper"

    const-string v2, "2"

    .line 467
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 468
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity;->t:Lcom/fengeek/b/e;

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/d/c;->healthyFormation(Landroid/os/Handler;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/LoginActivity;Ljava/util/Map;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/fengeek/f002/LoginActivity;->c(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "acc"

    const-string v2, "openid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "openid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    const-string v2, "openid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "name"

    const-string v2, "screen_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_3
    const-string v2, "screen_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_3

    :cond_4
    const-string v2, "screen_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "photo"

    const-string v2, "profile_image_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_4

    :cond_5
    const-string v2, "profile_image_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_5

    :cond_6
    const-string v2, "profile_image_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "sex"

    const-string v2, "gender"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_6

    :cond_7
    const-string v2, "gender"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    goto :goto_7

    :cond_8
    const-string v2, "gender"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "acctype"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "info"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->t:Lcom/fengeek/b/e;

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/d/c;->regThirdParty(Landroid/os/Handler;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/LoginActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/fengeek/f002/LoginActivity;->w:I

    return p0
.end method

.method static synthetic b(Lcom/fengeek/f002/LoginActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v0, 0x2e

    .line 157
    div-int/lit8 v1, v1, 0x4b

    .line 158
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "acc"

    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "name"

    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_3
    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_3

    :cond_4
    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "photo"

    const-string v2, "profilePictureUri"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_4

    :cond_5
    const-string v2, "profilePictureUri"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_5

    :cond_6
    const-string v2, "profilePictureUri"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "sex"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "acctype"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "info"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->t:Lcom/fengeek/b/e;

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/d/c;->regThirdParty(Landroid/os/Handler;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/LoginActivity;Ljava/util/Map;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/fengeek/f002/LoginActivity;->d(Ljava/util/Map;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "acc"

    const-string v2, "usid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "usid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    const-string v2, "usid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "name"

    const-string v2, "username"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_3
    const-string v2, "username"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_3

    :cond_4
    const-string v2, "username"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "photo"

    const-string v2, "headimgurl"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_4

    :cond_5
    const-string v2, "headimgurl"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_5

    :cond_6
    const-string v2, "headimgurl"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "sex"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "acctype"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "token"

    const-string v2, "access_token"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_6

    :cond_7
    const-string v2, "access_token"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    goto :goto_7

    :cond_8
    const-string v2, "access_token"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "info"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->t:Lcom/fengeek/b/e;

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/d/c;->regThirdParty(Landroid/os/Handler;Ljava/util/Map;)V

    .line 357
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "TAG"

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_9
    return-void
.end method

.method private c()Z
    .locals 4

    .line 227
    iget-boolean v0, p0, Lcom/fengeek/f002/LoginActivity;->v:Z

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5dc

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/fengeek/f002/LoginActivity;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/fengeek/f002/LoginActivity;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMShareAPI;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fengeek/f002/LoginActivity;->r:Lcom/umeng/socialize/UMShareAPI;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 410
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_acc"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "acc"

    .line 414
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "acctype"

    .line 415
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_acctype"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token"

    .line 416
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_token"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity;->z:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Lcom/fengeek/d/c;->getBurnProProcess(Landroid/os/Handler;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/LoginActivity;Ljava/util/Map;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/fengeek/f002/LoginActivity;->a(Ljava/util/Map;)V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 368
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 369
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "acc"

    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "name"

    const-string v2, "screen_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    const-string v2, "screen_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    const-string v2, "screen_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "photo"

    const-string v2, "avatar_hd"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_4

    :cond_4
    const-string v2, "avatar_hd"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_5

    :cond_5
    const-string v2, "avatar_hd"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "sex"

    const-string v2, "gender"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "1"

    goto :goto_6

    :cond_6
    const-string v2, "2"

    :goto_6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "acctype"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    .line 374
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cover_image_phone"

    .line 375
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "avatar_large"

    .line 376
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profile_image_url"

    .line 377
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v1, "info"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget p1, p0, Lcom/fengeek/f002/LoginActivity;->u:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fengeek/f002/LoginActivity;->u:I

    .line 380
    iget p1, p0, Lcom/fengeek/f002/LoginActivity;->u:I

    if-ne p1, v0, :cond_7

    .line 381
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->t:Lcom/fengeek/b/e;

    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/d/c;->regThirdParty(Landroid/os/Handler;Ljava/util/Map;)V

    .line 383
    :cond_7
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "TAG"

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    return-void
.end method

.method static synthetic e(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMAuthListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fengeek/f002/LoginActivity;->A:Lcom/umeng/socialize/UMAuthListener;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 441
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oper"

    const/4 v2, 0x2

    .line 442
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 443
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_acc"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v1, p0, Lcom/fengeek/f002/LoginActivity;->httpService:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity;->t:Lcom/fengeek/b/e;

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/d/c;->bound(Landroid/os/Handler;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/f002/LoginActivity;Ljava/util/Map;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/fengeek/f002/LoginActivity;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic f(Lcom/fengeek/f002/LoginActivity;)Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/f002/LoginActivity;)Lcom/umeng/socialize/UMAuthListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fengeek/f002/LoginActivity;->B:Lcom/umeng/socialize/UMAuthListener;

    return-object p0
.end method


# virtual methods
.method public gainBoundEarFail(I)V
    .locals 3

    .line 511
    iget-boolean p1, p0, Lcom/fengeek/f002/LoginActivity;->l:Z

    if-nez p1, :cond_0

    .line 513
    iget p1, p0, Lcom/fengeek/f002/LoginActivity;->w:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 532
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "isSuccess"

    .line 533
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    invoke-virtual {p0, v1, p1}, Lcom/fengeek/f002/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 535
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->finish()V

    goto :goto_0

    .line 518
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "isSuccess"

    .line 519
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0, v1, p1}, Lcom/fengeek/f002/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 521
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->finish()V

    goto :goto_0

    .line 515
    :pswitch_2
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->finish()V

    .line 538
    :goto_0
    iput-boolean v1, p0, Lcom/fengeek/f002/LoginActivity;->l:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public gainBoundEarSuccecc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;)V"
        }
    .end annotation

    const-string p1, "20106"

    const-string v0, "Login page"

    .line 477
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/LoginActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-boolean p1, p0, Lcom/fengeek/f002/LoginActivity;->l:Z

    if-nez p1, :cond_0

    .line 480
    iget p1, p0, Lcom/fengeek/f002/LoginActivity;->w:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 494
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "isSuccess"

    .line 495
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 497
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->finish()V

    goto :goto_0

    .line 482
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->finish()V

    .line 502
    :goto_0
    iput-boolean v0, p0, Lcom/fengeek/f002/LoginActivity;->l:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBurnProcessSucc(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pro"

    .line 453
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textburn/burn/b;->mergeBurn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 431
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/f002/FiilBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 432
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->r:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004f

    .line 135
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/LoginActivity;->setContentView(I)V

    .line 136
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 137
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "whereLogin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/LoginActivity;->w:I

    .line 138
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/LoginActivity;->r:Lcom/umeng/socialize/UMShareAPI;

    .line 139
    new-instance p1, Lcom/fengeek/b/e;

    invoke-direct {p1, p0}, Lcom/fengeek/b/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fengeek/f002/LoginActivity;->t:Lcom/fengeek/b/e;

    .line 140
    invoke-direct {p0}, Lcom/fengeek/f002/LoginActivity;->a()V

    .line 141
    iput v1, p0, Lcom/fengeek/f002/LoginActivity;->u:I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 114
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->C:Lcom/fengeek/b/g;

    invoke-virtual {v0, v1}, Lcom/fengeek/b/g;->setContext(Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Lcom/fengeek/f002/LoginActivity;->A:Lcom/umeng/socialize/UMAuthListener;

    .line 119
    iput-object v1, p0, Lcom/fengeek/f002/LoginActivity;->B:Lcom/umeng/socialize/UMAuthListener;

    .line 120
    iput-object v1, p0, Lcom/fengeek/f002/LoginActivity;->C:Lcom/fengeek/b/g;

    .line 121
    iput-object v1, p0, Lcom/fengeek/f002/LoginActivity;->z:Landroid/os/Handler;

    .line 122
    iput-object v1, p0, Lcom/fengeek/f002/LoginActivity;->o:Landroid/widget/ImageView;

    .line 123
    iput-object v1, p0, Lcom/fengeek/f002/LoginActivity;->p:Landroid/widget/LinearLayout;

    .line 124
    iput-object v1, p0, Lcom/fengeek/f002/LoginActivity;->q:Landroid/widget/LinearLayout;

    .line 125
    iput-object v1, p0, Lcom/fengeek/f002/LoginActivity;->r:Lcom/umeng/socialize/UMShareAPI;

    .line 126
    iput-object v1, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    .line 127
    iput-object v1, p0, Lcom/fengeek/f002/LoginActivity;->n:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->t:Lcom/fengeek/b/e;

    invoke-virtual {v0, v1}, Lcom/fengeek/b/e;->setContext(Landroid/content/Context;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 555
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 552
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/LoginActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 581
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/f002/FiilBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 583
    aget p1, p3, p1

    if-nez p1, :cond_3

    .line 585
    iget p1, p0, Lcom/fengeek/f002/LoginActivity;->x:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-string p1, "com.tencent.mm"

    .line 586
    invoke-static {p0, p1}, Lcom/fengeek/utils/b;->isApplicationAvilibleByPackageName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 587
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    const p2, 0x7f1002a0

    invoke-virtual {p0, p2}, Lcom/fengeek/f002/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    return-void

    .line 590
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity;->r:Lcom/umeng/socialize/UMShareAPI;

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object p3, p0, Lcom/fengeek/f002/LoginActivity;->A:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p1, p0, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    const-string p1, "20101"

    const-string p2, "weixin"

    .line 591
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/LoginActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_1
    iget p1, p0, Lcom/fengeek/f002/LoginActivity;->x:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    const-string p1, "com.facebook.katana"

    .line 593
    invoke-static {p0, p1}, Lcom/fengeek/utils/b;->isApplicationAvilibleByPackageName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 594
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    const p2, 0x7f10029e

    invoke-virtual {p0, p2}, Lcom/fengeek/f002/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    return-void

    .line 597
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/LoginActivity;->r:Lcom/umeng/socialize/UMShareAPI;

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object p3, p0, Lcom/fengeek/f002/LoginActivity;->A:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p1, p0, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    const-string p1, "20101"

    const-string p2, "facebook"

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/LoginActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 544
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    return-void
.end method

.method public saveThirdParty(I)V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_acc"

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v3, "acc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_name"

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v3, "name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_photo"

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v3, "photo"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_sex"

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v3, "sex"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_acctype"

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v3, "acctype"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_token"

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v3, "token"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/fengeek/f002/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_info"

    iget-object v2, p0, Lcom/fengeek/f002/LoginActivity;->s:Ljava/util/Map;

    const-string v3, "info"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/fengeek/f002/LoginActivity;->e()V

    .line 405
    invoke-direct {p0, p1}, Lcom/fengeek/f002/LoginActivity;->a(I)V

    .line 406
    invoke-direct {p0}, Lcom/fengeek/f002/LoginActivity;->d()V

    return-void
.end method
