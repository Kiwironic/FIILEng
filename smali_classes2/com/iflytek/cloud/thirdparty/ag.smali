.class public Lcom/iflytek/cloud/thirdparty/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/ag$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "MscSpeechLog"

.field private static b:Lcom/iflytek/cloud/thirdparty/ag$a; = null

.field private static c:Z = true

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ag$a;->c:Lcom/iflytek/cloud/thirdparty/ag$a;

    sput-object v0, Lcom/iflytek/cloud/thirdparty/ag;->b:Lcom/iflytek/cloud/thirdparty/ag$a;

    return-void
.end method

.method public static a(Lcom/iflytek/cloud/thirdparty/ag$a;)V
    .locals 0

    sput-object p0, Lcom/iflytek/cloud/thirdparty/ag;->b:Lcom/iflytek/cloud/thirdparty/ag$a;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ag;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/iflytek/cloud/thirdparty/ag;->c:Z

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->c()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/cloud/thirdparty/ag;->c:Z

    return v0
.end method

.method public static b()Lcom/iflytek/cloud/thirdparty/ag$a;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ag;->b:Lcom/iflytek/cloud/thirdparty/ag$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ag;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/iflytek/msc/MSC;->DebugLog(Z)I

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ag;->b:Lcom/iflytek/cloud/thirdparty/ag$a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ag$a;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/msc/MSC;->SetLogLevel(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateJniLogStatus exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ag;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ag;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ag$a;->e:Lcom/iflytek/cloud/thirdparty/ag$a;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->b()Lcom/iflytek/cloud/thirdparty/ag$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ag;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/cloud/thirdparty/ag;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static e()Z
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->b()Lcom/iflytek/cloud/thirdparty/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ag$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ag$a;->c:Lcom/iflytek/cloud/thirdparty/ag$a;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/ag$a;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static f()Z
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->b()Lcom/iflytek/cloud/thirdparty/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ag$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ag$a;->b:Lcom/iflytek/cloud/thirdparty/ag$a;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/ag$a;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static g()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/cloud/thirdparty/ag;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
