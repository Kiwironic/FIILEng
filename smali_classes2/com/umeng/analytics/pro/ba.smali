.class public Lcom/umeng/analytics/pro/ba;
.super Ljava/lang/Object;
.source "Sender.java"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static g:Landroid/content/Context;


# instance fields
.field private d:Lcom/umeng/analytics/pro/ad;

.field private e:Lcom/umeng/analytics/pro/af;

.field private final f:I

.field private h:Lcom/umeng/analytics/pro/bc;

.field private i:Lcom/umeng/analytics/pro/av;

.field private j:Lorg/json/JSONObject;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/umeng/analytics/pro/ba;->f:I

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ba;->k:Z

    .line 67
    invoke-static {p1}, Lcom/umeng/analytics/pro/ad;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ba;->d:Lcom/umeng/analytics/pro/ad;

    .line 68
    invoke-static {p1}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ba;->e:Lcom/umeng/analytics/pro/af;

    .line 70
    sput-object p1, Lcom/umeng/analytics/pro/ba;->g:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/umeng/analytics/pro/ba;->h:Lcom/umeng/analytics/pro/bc;

    .line 72
    new-instance p2, Lcom/umeng/analytics/pro/av;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/av;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/umeng/analytics/pro/ba;->i:Lcom/umeng/analytics/pro/av;

    .line 73
    iget-object p1, p0, Lcom/umeng/analytics/pro/ba;->i:Lcom/umeng/analytics/pro/av;

    iget-object p2, p0, Lcom/umeng/analytics/pro/ba;->h:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/av;->a(Lcom/umeng/analytics/pro/au;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/ba;[B)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ba;->a([B)I

    move-result p0

    return p0
.end method

.method private a([B)I
    .locals 3

    .line 218
    new-instance v0, Lcom/umeng/analytics/pro/bn;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    .line 219
    new-instance v1, Lcom/umeng/analytics/pro/ch;

    new-instance v2, Lcom/umeng/analytics/pro/cw$a;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/cw$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/ch;-><init>(Lcom/umeng/analytics/pro/df;)V

    const/4 v2, 0x1

    .line 223
    :try_start_0
    invoke-virtual {v1, v0, p1}, Lcom/umeng/analytics/pro/ch;->a(Lcom/umeng/analytics/pro/ce;[B)V

    .line 225
    iget p1, v0, Lcom/umeng/analytics/pro/bn;->a:I

    if-ne p1, v2, :cond_0

    .line 226
    iget-object p1, p0, Lcom/umeng/analytics/pro/ba;->e:Lcom/umeng/analytics/pro/af;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bn;->i()Lcom/umeng/analytics/pro/bl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/af;->b(Lcom/umeng/analytics/pro/bl;)V

    .line 227
    iget-object p1, p0, Lcom/umeng/analytics/pro/ba;->e:Lcom/umeng/analytics/pro/af;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/af;->d()V

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send log:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    iget p1, v0, Lcom/umeng/analytics/pro/bn;->a:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/ba;)Lcom/umeng/analytics/pro/av;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/umeng/analytics/pro/ba;->i:Lcom/umeng/analytics/pro/av;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 109
    sget-object v0, Lcom/umeng/analytics/pro/ba;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ca;->i()Lcom/umeng/analytics/pro/ca$a;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/umeng/analytics/pro/ba$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/ba$1;-><init>(Lcom/umeng/analytics/pro/ba;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ca$a;->a(Lcom/umeng/analytics/pro/ca$b;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/pro/ba;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/umeng/analytics/pro/ba;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/umeng/analytics/pro/ba;)Lcom/umeng/analytics/pro/bc;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/umeng/analytics/pro/ba;->h:Lcom/umeng/analytics/pro/bc;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ba;->d:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :try_start_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ba;->d:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->b()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/umeng/analytics/pro/cn;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/cn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/cn;->a(Lcom/umeng/analytics/pro/ce;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/umeng/analytics/pro/ba;->j:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id_tracking"

    .line 167
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    iget-object v0, p0, Lcom/umeng/analytics/pro/ba;->j:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/ba;->j:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 175
    :cond_1
    sget-object v1, Lcom/umeng/analytics/pro/ba;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/br;->a(Landroid/content/Context;[B)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 180
    :cond_2
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/ba;->k:Z

    if-nez v1, :cond_3

    .line 181
    sget-object v1, Lcom/umeng/analytics/pro/ba;->g:Landroid/content/Context;

    sget-object v2, Lcom/umeng/analytics/pro/ba;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_3
    sget-object v1, Lcom/umeng/analytics/pro/ba;->g:Landroid/content/Context;

    sget-object v2, Lcom/umeng/analytics/pro/ba;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/pro/aa;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/aa;

    move-result-object v0

    .line 186
    :goto_0
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aa;->c()[B

    move-result-object v0

    .line 187
    sget-object v1, Lcom/umeng/analytics/pro/ba;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ca;->g()V

    .line 190
    iget-object v1, p0, Lcom/umeng/analytics/pro/ba;->i:Lcom/umeng/analytics/pro/av;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/av;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 194
    :cond_4
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/ba;->a([B)I

    move-result v1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ba;->h:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->k()V

    goto :goto_2

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ba;->d:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->d()V

    .line 201
    iget-object v0, p0, Lcom/umeng/analytics/pro/ba;->h:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->k()V

    goto :goto_2

    .line 207
    :pswitch_2
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/ba;->l:Z

    if-nez v1, :cond_5

    .line 208
    sget-object v1, Lcom/umeng/analytics/pro/ba;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/ca;->a([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ba;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ba;->c()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ba;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ay;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/umeng/analytics/pro/ba;->e:Lcom/umeng/analytics/pro/af;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/af;->a(Lcom/umeng/analytics/pro/ay;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/umeng/analytics/pro/ba;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/ba;->k:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/ba;->l:Z

    return-void
.end method
