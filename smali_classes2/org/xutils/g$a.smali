.class public Lorg/xutils/g$a;
.super Ljava/lang/Object;
.source "x.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xutils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Z

.field private static b:Landroid/app/Application;

.field private static c:Lorg/xutils/common/a;

.field private static d:Lorg/xutils/c;

.field private static e:Lorg/xutils/d;

.field private static f:Lorg/xutils/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Application;)Landroid/app/Application;
    .locals 0

    .line 78
    sput-object p0, Lorg/xutils/g$a;->b:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 78
    sget-boolean v0, Lorg/xutils/g$a;->a:Z

    return v0
.end method

.method static synthetic b()Landroid/app/Application;
    .locals 1

    .line 78
    sget-object v0, Lorg/xutils/g$a;->b:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic c()Lorg/xutils/common/a;
    .locals 1

    .line 78
    sget-object v0, Lorg/xutils/g$a;->c:Lorg/xutils/common/a;

    return-object v0
.end method

.method static synthetic d()Lorg/xutils/c;
    .locals 1

    .line 78
    sget-object v0, Lorg/xutils/g$a;->d:Lorg/xutils/c;

    return-object v0
.end method

.method static synthetic e()Lorg/xutils/d;
    .locals 1

    .line 78
    sget-object v0, Lorg/xutils/g$a;->e:Lorg/xutils/d;

    return-object v0
.end method

.method static synthetic f()Lorg/xutils/f;
    .locals 1

    .line 78
    sget-object v0, Lorg/xutils/g$a;->f:Lorg/xutils/f;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 90
    invoke-static {}, Lorg/xutils/common/task/c;->registerInstance()V

    .line 91
    sget-object v0, Lorg/xutils/g$a;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 92
    sput-object p0, Lorg/xutils/g$a;->b:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 97
    sput-boolean p0, Lorg/xutils/g$a;->a:Z

    return-void
.end method

.method public static setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 119
    invoke-static {p0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public static setHttpManager(Lorg/xutils/c;)V
    .locals 0

    .line 107
    sput-object p0, Lorg/xutils/g$a;->d:Lorg/xutils/c;

    return-void
.end method

.method public static setImageManager(Lorg/xutils/d;)V
    .locals 0

    .line 111
    sput-object p0, Lorg/xutils/g$a;->e:Lorg/xutils/d;

    return-void
.end method

.method public static setTaskController(Lorg/xutils/common/a;)V
    .locals 1

    .line 101
    sget-object v0, Lorg/xutils/g$a;->c:Lorg/xutils/common/a;

    if-nez v0, :cond_0

    .line 102
    sput-object p0, Lorg/xutils/g$a;->c:Lorg/xutils/common/a;

    :cond_0
    return-void
.end method

.method public static setViewInjector(Lorg/xutils/f;)V
    .locals 0

    .line 115
    sput-object p0, Lorg/xutils/g$a;->f:Lorg/xutils/f;

    return-void
.end method
