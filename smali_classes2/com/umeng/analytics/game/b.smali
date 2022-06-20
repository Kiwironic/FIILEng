.class public Lcom/umeng/analytics/game/b;
.super Ljava/lang/Object;
.source "GameState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/game/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/umeng/analytics/game/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "um_g_cache"

    .line 29
    iput-object v0, p0, Lcom/umeng/analytics/game/b;->d:Ljava/lang/String;

    const-string v0, "single_level"

    .line 30
    iput-object v0, p0, Lcom/umeng/analytics/game/b;->e:Ljava/lang/String;

    const-string v0, "stat_player_level"

    .line 31
    iput-object v0, p0, Lcom/umeng/analytics/game/b;->f:Ljava/lang/String;

    const-string v0, "stat_game_level"

    .line 32
    iput-object v0, p0, Lcom/umeng/analytics/game/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 26
    iput-object p1, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/umeng/analytics/game/b$a;
    .locals 1

    .line 40
    new-instance v0, Lcom/umeng/analytics/game/b$a;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/game/b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 41
    iget-object p1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {p1}, Lcom/umeng/analytics/game/b$a;->a()V

    .line 43
    iget-object p1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->b()V

    .line 50
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    const-string v1, "um_g_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "single_level"

    .line 51
    iget-object v2, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-static {v2}, Lcom/umeng/analytics/pro/aw;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "stat_player_level"

    .line 52
    iget-object v2, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "stat_game_level"

    .line 53
    iget-object v2, p0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/game/b$a;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/game/b$a;->d()V

    .line 87
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/game/b$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 89
    iput-object v1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    const-string v1, "um_g_cache"

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "single_level"

    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    invoke-static {v1}, Lcom/umeng/analytics/pro/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/game/b$a;

    iput-object v1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    .line 64
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->h:Lcom/umeng/analytics/game/b$a;

    invoke-virtual {v1}, Lcom/umeng/analytics/game/b$a;->c()V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "stat_player_level"

    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v3, "userlevel"

    .line 75
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/game/b;->b:Ljava/lang/String;

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "stat_game_level"

    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/game/b;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method
