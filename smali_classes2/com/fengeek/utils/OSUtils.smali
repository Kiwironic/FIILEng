.class public Lcom/fengeek/utils/OSUtils;
.super Ljava/lang/Object;
.source "OSUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/OSUtils$ROM_TYPE;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final b:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final c:Ljava/lang/String; = "ro.miui.internal.storage"

.field private static final d:Ljava/lang/String; = "ro.build.version.emui"

.field private static final e:Ljava/lang/String; = "ro.build.hw_emui_api_level"

.field private static final f:Ljava/lang/String; = "ro.confg.hw_systemversion"

.field private static final g:Ljava/lang/String; = "ro.build.display.id"

.field private static final h:Ljava/lang/String; = "Flyme"

.field private static final i:Ljava/lang/String; = "persist.sys.use.flyme.icon"

.field private static final j:Ljava/lang/String; = "ro.meizu.setupwizard.flyme"

.field private static final k:Ljava/lang/String; = "ro.flyme.published"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRomType()Lcom/fengeek/utils/OSUtils$ROM_TYPE;
    .locals 3

    .line 33
    sget-object v0, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->OTHER:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    .line 36
    :try_start_0
    invoke-static {}, Lcom/fengeek/utils/h;->getInstance()Lcom/fengeek/utils/h;

    move-result-object v1

    const-string v2, "ro.build.version.emui"

    .line 38
    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ro.build.hw_emui_api_level"

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ro.confg.hw_systemversion"

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "ro.miui.ui.version.code"

    .line 41
    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ro.miui.ui.version.name"

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ro.miui.internal.storage"

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "persist.sys.use.flyme.icon"

    .line 44
    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ro.meizu.setupwizard.flyme"

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ro.flyme.published"

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "ro.build.display.id"

    .line 47
    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ro.build.display.id"

    .line 48
    invoke-virtual {v1, v2}, Lcom/fengeek/utils/h;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    sget-object v1, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->FLYME:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    return-object v1

    .line 45
    :cond_3
    :goto_0
    sget-object v1, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->FLYME:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    return-object v1

    .line 42
    :cond_4
    :goto_1
    sget-object v1, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->MIUI:Lcom/fengeek/utils/OSUtils$ROM_TYPE;

    return-object v1

    .line 39
    :cond_5
    :goto_2
    sget-object v1, Lcom/fengeek/utils/OSUtils$ROM_TYPE;->EMUI:Lcom/fengeek/utils/OSUtils$ROM_TYPE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    return-object v0
.end method
