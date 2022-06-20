.class public Lcom/umeng/analytics/pro/bg;
.super Ljava/lang/Object;
.source "ImLatent.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ay;


# static fields
.field private static l:Lcom/umeng/analytics/pro/bg;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private e:Lcom/umeng/analytics/pro/ca;

.field private f:Lcom/umeng/analytics/pro/bc;

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x4d3f6400

    .line 15
    iput-wide v0, p0, Lcom/umeng/analytics/pro/bg;->a:J

    const-wide/32 v2, 0x7b98a00

    .line 16
    iput-wide v2, p0, Lcom/umeng/analytics/pro/bg;->b:J

    const v2, 0x1b7740

    .line 17
    iput v2, p0, Lcom/umeng/analytics/pro/bg;->c:I

    const/16 v2, 0x2710

    .line 18
    iput v2, p0, Lcom/umeng/analytics/pro/bg;->d:I

    .line 23
    iput-wide v0, p0, Lcom/umeng/analytics/pro/bg;->g:J

    .line 24
    iput v2, p0, Lcom/umeng/analytics/pro/bg;->h:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/umeng/analytics/pro/bg;->i:J

    .line 27
    iput-wide v0, p0, Lcom/umeng/analytics/pro/bg;->j:J

    .line 41
    iput-object p1, p0, Lcom/umeng/analytics/pro/bg;->k:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/bg;->e:Lcom/umeng/analytics/pro/ca;

    .line 43
    iput-object p2, p0, Lcom/umeng/analytics/pro/bg;->f:Lcom/umeng/analytics/pro/bc;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)Lcom/umeng/analytics/pro/bg;
    .locals 2

    const-class v0, Lcom/umeng/analytics/pro/bg;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/bg;->l:Lcom/umeng/analytics/pro/bg;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/umeng/analytics/pro/bg;

    invoke-direct {v1, p0, p1}, Lcom/umeng/analytics/pro/bg;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/bc;)V

    sput-object v1, Lcom/umeng/analytics/pro/bg;->l:Lcom/umeng/analytics/pro/bg;

    .line 35
    sget-object p1, Lcom/umeng/analytics/pro/bg;->l:Lcom/umeng/analytics/pro/bg;

    invoke-static {p0}, Lcom/umeng/analytics/pro/af;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/af;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/af;->b()Lcom/umeng/analytics/pro/af$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/umeng/analytics/pro/bg;->a(Lcom/umeng/analytics/pro/af$a;)V

    .line 37
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/bg;->l:Lcom/umeng/analytics/pro/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/af$a;)V
    .locals 2

    const-wide/32 v0, 0x4d3f6400

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/af$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bg;->g:J

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 92
    sget p1, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    if-lez p1, :cond_1

    sget p1, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    const v0, 0x1b7740

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget p1, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    iput p1, p0, Lcom/umeng/analytics/pro/bg;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x2710

    .line 93
    iput p1, p0, Lcom/umeng/analytics/pro/bg;->h:I

    goto :goto_1

    .line 98
    :cond_2
    iput p1, p0, Lcom/umeng/analytics/pro/bg;->h:I

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/umeng/analytics/pro/bg;->e:Lcom/umeng/analytics/pro/ca;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ca;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bg;->f:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/umeng/analytics/pro/bg;->f:Lcom/umeng/analytics/pro/bc;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bc;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 61
    iget-wide v4, p0, Lcom/umeng/analytics/pro/bg;->g:J

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/umeng/analytics/pro/bg;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/umeng/analytics/pro/bg;->h:I

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/br;->a(ILjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bg;->i:J

    .line 64
    iput-wide v2, p0, Lcom/umeng/analytics/pro/bg;->j:J

    return v4

    :cond_2
    const-wide/32 v5, 0x7b98a00

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/umeng/analytics/pro/bg;->i:J

    .line 68
    iput-wide v2, p0, Lcom/umeng/analytics/pro/bg;->j:J

    return v4

    :cond_3
    return v1
.end method

.method public b()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bg;->i:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bg;->j:J

    return-wide v0
.end method
