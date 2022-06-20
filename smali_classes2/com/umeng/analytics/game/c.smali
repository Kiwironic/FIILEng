.class Lcom/umeng/analytics/game/c;
.super Ljava/lang/Object;
.source "InternalGameAgent.java"

# interfaces
.implements Lcom/umeng/analytics/pro/bv;


# instance fields
.field private a:Lcom/umeng/analytics/b;

.field private b:Lcom/umeng/analytics/game/b;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    const/16 v0, 0x64

    .line 24
    iput v0, p0, Lcom/umeng/analytics/game/c;->c:I

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/umeng/analytics/game/c;->d:I

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/umeng/analytics/game/c;->e:I

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/umeng/analytics/game/c;->f:I

    .line 29
    iput v0, p0, Lcom/umeng/analytics/game/c;->g:I

    const-string v1, "level"

    .line 31
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->h:Ljava/lang/String;

    const-string v1, "pay"

    .line 32
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->i:Ljava/lang/String;

    const-string v1, "buy"

    .line 33
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->j:Ljava/lang/String;

    const-string v1, "use"

    .line 34
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->k:Ljava/lang/String;

    const-string v1, "bonus"

    .line 35
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->l:Ljava/lang/String;

    const-string v1, "item"

    .line 37
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->m:Ljava/lang/String;

    const-string v1, "cash"

    .line 38
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->n:Ljava/lang/String;

    const-string v1, "coin"

    .line 39
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->o:Ljava/lang/String;

    const-string v1, "source"

    .line 40
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->p:Ljava/lang/String;

    const-string v1, "amount"

    .line 41
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->q:Ljava/lang/String;

    const-string v1, "user_level"

    .line 42
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->r:Ljava/lang/String;

    const-string v1, "bonus_source"

    .line 43
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->s:Ljava/lang/String;

    const-string v1, "level"

    .line 45
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->t:Ljava/lang/String;

    const-string v1, "status"

    .line 46
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->u:Ljava/lang/String;

    const-string v1, "duration"

    .line 47
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->v:Ljava/lang/String;

    const-string v1, "curtype"

    .line 49
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->w:Ljava/lang/String;

    const-string v1, "orderid"

    .line 50
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->x:Ljava/lang/String;

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    .line 52
    iput-object v1, p0, Lcom/umeng/analytics/game/c;->y:Ljava/lang/String;

    .line 56
    sput-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/game/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 119
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/umeng/analytics/game/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/analytics/game/c$2;-><init>(Lcom/umeng/analytics/game/c;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/game/c;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/umeng/analytics/game/c;)Lcom/umeng/analytics/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "App resume from background"

    .line 266
    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    .line 269
    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 273
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->b()V

    :cond_1
    return-void
.end method

.method a(DDI)V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 179
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cash"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v2

    double-to-long p1, p1

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "coin"

    mul-double p3, p3, v2

    double-to-long p2, p3

    .line 186
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    .line 187
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "user_level"

    .line 190
    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "level"

    .line 192
    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    const-string p3, "pay"

    invoke-virtual {p1, p2, p3, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method a(DI)V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 244
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "coin"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v2

    double-to-long p1, p1

    .line 249
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bonus_source"

    .line 250
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "user_level"

    .line 253
    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "level"

    .line 255
    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    const-string p3, "bonus"

    invoke-virtual {p1, p2, p3, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method a(DLjava/lang/String;DILjava/lang/String;)V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 291
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_5

    cmpl-double v0, p4, v0

    if-ltz v0, :cond_5

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    const-string v1, "curtype"

    .line 298
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    :try_start_0
    const-string p3, "UTF-8"

    .line 303
    invoke-virtual {p7, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    array-length p3, p3

    if-lez p3, :cond_2

    const/16 v1, 0x400

    if-gt p3, v1, :cond_2

    const-string p3, "orderid"

    .line 305
    invoke-virtual {v0, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 308
    invoke-virtual {p3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_0
    const-string p3, "cash"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    double-to-long p1, p1

    .line 312
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "coin"

    mul-double p4, p4, v1

    double-to-long p2, p4

    .line 313
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    .line 314
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p1, "user_level"

    .line 317
    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_3
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, "level"

    .line 319
    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_4
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    const-string p3, "pay"

    invoke-virtual {p1, p2, p3, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method a(DLjava/lang/String;IDI)V
    .locals 8

    int-to-double v0, p4

    mul-double v5, p5, v0

    move-object v2, p0

    move-wide v3, p1

    move v7, p7

    .line 198
    invoke-virtual/range {v2 .. v7}, Lcom/umeng/analytics/game/c;->a(DDI)V

    .line 199
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;ID)V

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Context is null, can\'t init GameAgent"

    .line 61
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/pro/bv;)V

    .line 67
    new-instance v0, Lcom/umeng/analytics/game/b;

    iget-object v1, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/game/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    .line 69
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userlevel"

    .line 85
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method a(Ljava/lang/String;ID)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 204
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item"

    .line 210
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "amount"

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "coin"

    int-to-double v1, p2

    mul-double v1, v1, p3

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    mul-double v1, v1, p2

    double-to-long p2, v1

    .line 212
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "user_level"

    .line 215
    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "level"

    .line 217
    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    const-string p3, "buy"

    invoke-virtual {p1, p2, p3, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method a(Ljava/lang/String;IDI)V
    .locals 2

    int-to-double v0, p2

    mul-double v0, v0, p3

    .line 261
    invoke-virtual {p0, v0, v1, p5}, Lcom/umeng/analytics/game/c;->a(DI)V

    .line 262
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;ID)V

    return-void
.end method

.method a(Z)V
    .locals 4

    const-string v0, "Trace sleep time : %b"

    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->b(Ljava/lang/String;)V

    .line 75
    sput-boolean p1, Lcom/umeng/analytics/game/a;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    .line 280
    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/game/a;->a:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b;->a()V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 96
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iput-object p1, v0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/umeng/analytics/game/c$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/game/c$1;-><init>(Lcom/umeng/analytics/game/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Ljava/lang/String;ID)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 224
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item"

    .line 230
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "amount"

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "coin"

    int-to-double v1, p2

    mul-double v1, v1, p3

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    mul-double v1, v1, p2

    double-to-long p2, v1

    .line 232
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "user_level"

    .line 235
    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p1, p1, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "level"

    .line 237
    iget-object p2, p0, Lcom/umeng/analytics/game/c;->b:Lcom/umeng/analytics/game/b;

    iget-object p2, p2, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/game/c;->a:Lcom/umeng/analytics/b;

    iget-object p2, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    const-string p3, "use"

    invoke-virtual {p1, p2, p3, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 158
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/umeng/analytics/game/c;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "UMGameAgent.init(Context) should be called before any game api"

    .line 171
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/game/c;->a(Ljava/lang/String;I)V

    return-void
.end method
