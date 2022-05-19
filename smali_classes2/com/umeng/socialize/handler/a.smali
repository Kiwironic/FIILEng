.class public Lcom/umeng/socialize/handler/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "access_key"

.field private static final b:Ljava/lang/String; = "access_secret"

.field private static final c:Ljava/lang/String; = "uid"

.field private static final d:Ljava/lang/String; = "expires_in"

.field private static final e:Ljava/lang/String; = "access_token"

.field private static final f:Ljava/lang/String; = "refresh_token"

.field private static final g:Ljava/lang/String; = "expire_in"

.field private static final h:Ljava/lang/String; = "expires_in"

.field private static final i:Ljava/lang/String; = "userName"

.field private static final j:Ljava/lang/String; = "uid"

.field private static final k:Ljava/lang/String; = "isfollow"


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->n:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/umeng/socialize/handler/a;->o:J

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->r:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/umeng/socialize/handler/a;->s:Z

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    const-string p2, "access_key"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/a;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    const-string p2, "refresh_token"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/a;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    const-string p2, "access_secret"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/a;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    const-string p2, "access_token"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/a;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    const-string p2, "uid"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/a;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    const-string p2, "expires_in"

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/umeng/socialize/handler/a;->o:J

    iget-object p1, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    const-string p2, "isfollow"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/umeng/socialize/handler/a;->s:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/a;
    .locals 7

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->p:Ljava/lang/String;

    const-string v0, "refresh_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->q:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->n:Ljava/lang/String;

    const-string v0, "expire_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    const-string v0, "expire_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/umeng/socialize/handler/a;->o:J

    :cond_0
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/umeng/socialize/handler/a;->o:J

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/umeng/socialize/handler/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/socialize/handler/a;"
        }
    .end annotation

    const-string v0, "access_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->l:Ljava/lang/String;

    const-string v0, "access_secret"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->m:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->p:Ljava/lang/String;

    const-string v0, "refresh_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->q:Ljava/lang/String;

    const-string v0, "uid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->n:Ljava/lang/String;

    const-string v0, "expires_in"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "expires_in"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/socialize/handler/a;->o:J

    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/a;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/socialize/handler/a;->o:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 5

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/a;->e()Z

    move-result v0

    iget-wide v1, p0, Lcom/umeng/socialize/handler/a;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_key"

    iget-object v2, p0, Lcom/umeng/socialize/handler/a;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_secret"

    iget-object v2, p0, Lcom/umeng/socialize/handler/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/a;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/a;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/a;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expires_in"

    iget-wide v2, p0, Lcom/umeng/socialize/handler/a;->o:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/a;->n:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/socialize/handler/a;->o:J

    iget-object v0, p0, Lcom/umeng/socialize/handler/a;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
