.class public final Lcom/baidu/crabsdk/lite/a/l;
.super Ljava/lang/Object;


# static fields
.field private static xb:Landroid/content/SharedPreferences; = null

.field private static xc:Landroid/content/SharedPreferences$Editor; = null

.field private static xd:J = 0x7530L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/baidu/crabsdk/lite/a/l;->xb:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "crablite_app_life"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/baidu/crabsdk/lite/a/l;->xb:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    if-nez p0, :cond_1

    sget-object p0, Lcom/baidu/crabsdk/lite/a/l;->xb:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "used_count_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    invoke-static {p0, v1}, Lcom/baidu/crabsdk/lite/b/c;->a(Landroid/content/SharedPreferences$Editor;Z)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/baidu/crabsdk/lite/a/l;->xb:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "used_count_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static onPause(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/baidu/crabsdk/lite/a/l;->b(Landroid/content/Context;)V

    sget-object p1, Lcom/baidu/crabsdk/lite/a/l;->xb:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "used_last_time_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/c;->a(Landroid/content/SharedPreferences$Editor;Z)V

    :cond_0
    return-void
.end method

.method public static onResume(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/baidu/crabsdk/lite/a/l;->b(Landroid/content/Context;)V

    sget-object p1, Lcom/baidu/crabsdk/lite/a/l;->xb:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    const-string p1, "MobclickAgent init success!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/baidu/crabsdk/lite/a/l;->xb:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "used_last_time_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/baidu/crabsdk/lite/a/l;->xd:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "used_count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/a/l;->l(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lcom/baidu/crabsdk/lite/a/l;->xc:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/crabsdk/lite/b/c;->a(Landroid/content/SharedPreferences$Editor;Z)V

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/sender/e;->D(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "MobclickAgent init error!! applife upload failed!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
