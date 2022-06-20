.class public Lcom/umeng/analytics/pro/bc;
.super Ljava/lang/Object;
.source "StatTracer.java"

# interfaces
.implements Lcom/umeng/analytics/pro/au;


# static fields
.field private static final h:Ljava/lang/String; = "successful_request"

.field private static final i:Ljava/lang/String; = "failed_requests "

.field private static final j:Ljava/lang/String; = "last_request_spent_ms"

.field private static final k:Ljava/lang/String; = "last_request_time"

.field private static final l:Ljava/lang/String; = "first_activate_time"

.field private static final m:Ljava/lang/String; = "last_req"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final d:I

.field private e:I

.field private f:J

.field private g:J

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36ee80

    .line 18
    iput v0, p0, Lcom/umeng/analytics/pro/bc;->d:I

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/umeng/analytics/pro/bc;->f:J

    .line 26
    iput-wide v0, p0, Lcom/umeng/analytics/pro/bc;->g:J

    .line 38
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bc;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bc;->n:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "successful_request"

    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/bc;->a:I

    const-string v0, "failed_requests "

    .line 46
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/bc;->b:I

    const-string v0, "last_request_spent_ms"

    .line 48
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/bc;->e:I

    const-string v0, "last_request_time"

    const-wide/16 v1, 0x0

    .line 49
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/umeng/analytics/pro/bc;->c:J

    const-string v0, "last_req"

    .line 51
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bc;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bc;->i()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bc;->j()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bc;->g()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bc;->h()V

    return-void
.end method

.method public e()I
    .locals 2

    .line 55
    iget v0, p0, Lcom/umeng/analytics/pro/bc;->e:I

    const v1, 0x36ee80

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/umeng/analytics/pro/bc;->e:I

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 4

    .line 59
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/bc;->n:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/ca;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/ca;->h()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()V
    .locals 2

    .line 66
    iget v0, p0, Lcom/umeng/analytics/pro/bc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/bc;->a:I

    .line 68
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bc;->f:J

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bc;->c:J

    return-void
.end method

.method public h()V
    .locals 1

    .line 72
    iget v0, p0, Lcom/umeng/analytics/pro/bc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/bc;->b:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bc;->f:J

    return-void
.end method

.method public j()V
    .locals 4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/analytics/pro/bc;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/umeng/analytics/pro/bc;->e:I

    return-void
.end method

.method public k()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "successful_request"

    iget v2, p0, Lcom/umeng/analytics/pro/bc;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "failed_requests "

    iget v2, p0, Lcom/umeng/analytics/pro/bc;->b:I

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_spent_ms"

    iget v2, p0, Lcom/umeng/analytics/pro/bc;->e:I

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_time"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/bc;->c:J

    .line 89
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_req"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/bc;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l()J
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/umeng/analytics/pro/bc;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/umeng/analytics/pro/bc;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_activate_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/analytics/pro/bc;->g:J

    .line 101
    iget-wide v1, p0, Lcom/umeng/analytics/pro/bc;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/analytics/pro/bc;->g:J

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_activate_time"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/bc;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    :cond_0
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bc;->g:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bc;->f:J

    return-wide v0
.end method
