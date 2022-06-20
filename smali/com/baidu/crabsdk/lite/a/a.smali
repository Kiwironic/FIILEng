.class public final Lcom/baidu/crabsdk/lite/a/a;
.super Ljava/lang/Object;


# static fields
.field private static wN:Landroid/app/Activity; = null

.field private static wO:Lcom/baidu/crabsdk/lite/b/b; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/crabsdk/lite/b/b<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private static wP:Z = false

.field private static wQ:Z = true

.field private static wR:J

.field private static wS:I

.field private static wT:I

.field private static wU:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/crabsdk/lite/b/b;

    sget v1, Lcom/baidu/crabsdk/lite/a;->wy:I

    invoke-direct {v0, v1}, Lcom/baidu/crabsdk/lite/b/b;-><init>(I)V

    sput-object v0, Lcom/baidu/crabsdk/lite/a/a;->wO:Lcom/baidu/crabsdk/lite/b/b;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/baidu/crabsdk/lite/a/a;->wR:J

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/crabsdk/lite/a/a;->wP:Z

    sput-object p0, Lcom/baidu/crabsdk/lite/a/a;->wN:Landroid/app/Activity;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/baidu/crabsdk/lite/a/a;->wO:Lcom/baidu/crabsdk/lite/b/b;

    invoke-virtual {p0, v1}, Lcom/baidu/crabsdk/lite/b/b;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/baidu/crabsdk/lite/a/a;->wO:Lcom/baidu/crabsdk/lite/b/b;

    invoke-virtual {p0}, Lcom/baidu/crabsdk/lite/b/b;->size()I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    sget-object v3, Lcom/baidu/crabsdk/lite/a/a;->wO:Lcom/baidu/crabsdk/lite/b/b;

    add-int/lit8 v4, p0, -0x2

    invoke-virtual {v3, v4}, Lcom/baidu/crabsdk/lite/b/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    sget-object v2, Lcom/baidu/crabsdk/lite/a/a;->wO:Lcom/baidu/crabsdk/lite/b/b;

    sub-int/2addr p0, v0

    invoke-virtual {v2, p0}, Lcom/baidu/crabsdk/lite/b/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/baidu/crabsdk/lite/a;->wB:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    :cond_0
    sget p0, Lcom/baidu/crabsdk/lite/a/a;->wS:I

    add-int/2addr p0, v0

    sput p0, Lcom/baidu/crabsdk/lite/a/a;->wS:I

    :cond_1
    sget p0, Lcom/baidu/crabsdk/lite/a/a;->wT:I

    add-int/2addr p0, v0

    rem-int/lit8 p0, p0, 0x64

    sput p0, Lcom/baidu/crabsdk/lite/a/a;->wT:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lcom/baidu/crabsdk/lite/a/a;->wQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/crabsdk/lite/a/a;->wQ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/crabsdk/lite/a/a;->wR:J

    invoke-static {}, Lcom/baidu/crabsdk/lite/b/c;->p()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    const-string v0, "\u4f20\u5165\u7684\u662f\u4e00\u4e2aApplication\u5bf9\u8c61"

    invoke-static {p0, v0}, Lcom/baidu/crabsdk/lite/b/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Landroid/app/Application;

    new-instance p0, Lcom/baidu/crabsdk/lite/a/b;

    invoke-direct {p0}, Lcom/baidu/crabsdk/lite/a/b;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    const-string p1, "\u4f20\u5165\u7684\u4e0d\u662f\u4e00\u4e2aApplication\u5bf9\u8c61!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/crabsdk/lite/a/a;->wO:Lcom/baidu/crabsdk/lite/b/b;

    invoke-virtual {v1}, Lcom/baidu/crabsdk/lite/b/b;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    sget-object v4, Lcom/baidu/crabsdk/lite/a/a;->wO:Lcom/baidu/crabsdk/lite/b/b;

    sub-int v5, v1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/baidu/crabsdk/lite/b/b;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v5, v7, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/baidu/crabsdk/lite/b/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/baidu/crabsdk/lite/b/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/baidu/crabsdk/lite/b/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to ...\n"

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/baidu/crabsdk/lite/a/a;->wN:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/baidu/crabsdk/lite/a/a;->wN:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/baidu/crabsdk/lite/a/a;->wN:Landroid/app/Activity;

    :cond_0
    sget p0, Lcom/baidu/crabsdk/lite/a/a;->wT:I

    sget v0, Lcom/baidu/crabsdk/lite/a/a;->wU:I

    sub-int/2addr p0, v0

    sget-object v0, Lcom/baidu/crabsdk/lite/a/a;->wO:Lcom/baidu/crabsdk/lite/b/b;

    invoke-virtual {v0}, Lcom/baidu/crabsdk/lite/b/b;->size()I

    move-result v0

    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x64

    :cond_1
    if-lez p0, :cond_2

    if-lt v0, p0, :cond_2

    sget-object v1, Lcom/baidu/crabsdk/lite/a/a;->wO:Lcom/baidu/crabsdk/lite/b/b;

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Lcom/baidu/crabsdk/lite/b/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget p0, Lcom/baidu/crabsdk/lite/a/a;->wU:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x64

    sput p0, Lcom/baidu/crabsdk/lite/a/a;->wU:I

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a/a;->wN:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/crabsdk/lite/a/a;->wN:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 6

    sget-object v0, Lcom/baidu/crabsdk/lite/a/a;->wN:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v2, Lcom/baidu/crabsdk/lite/a/a;->wN:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getScreenshot failed, curActivity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/crabsdk/lite/a/a;->wN:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/baidu/crabsdk/lite/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getScreenshot failed, curActivity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/crabsdk/lite/a/a;->wN:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
