.class public Lcom/ta/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile b:Z = false


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ta/a/d/h;->mContext:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/ta/a/d/h;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/ta/a/e/h;->f()V

    .line 34
    iget-object v0, p0, Lcom/ta/a/d/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/a/e/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget-boolean v0, Lcom/ta/a/d/h;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/ta/a/d/h;->b:Z

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/ta/a/d/h;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catch_0
    sput-boolean v0, Lcom/ta/a/d/h;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-boolean v0, Lcom/ta/a/d/h;->b:Z

    throw v1

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://mpush-api.aliyun.com/v2.0/a/audid/req/"

    const/4 v1, 0x1

    .line 52
    invoke-static {v0, p1, v1}, Lcom/ta/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ta/a/d/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/ta/utdid2/device/f;->a(Lcom/ta/a/d/a;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 4

    .line 61
    invoke-static {}, Lcom/ta/a/e/h;->f()V

    .line 63
    invoke-direct {p0}, Lcom/ta/a/d/h;->i()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "postData is empty"

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, v0}, Lcom/ta/a/d/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "upload success"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "upload fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 78
    invoke-static {}, Lcom/ta/utdid2/device/a;->a()Lcom/ta/utdid2/device/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/utdid2/device/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    invoke-static {v0}, Lcom/ta/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/ta/a/e/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/ta/a/e/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_1
    invoke-static {v0}, Lcom/ta/a/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/ta/a/d/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
