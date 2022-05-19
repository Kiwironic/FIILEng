.class Lcom/baidu/duer/dcs/util/n$a;
.super Ljava/lang/Object;
.source "SystemServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/duer/dcs/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Lcom/baidu/duer/dcs/util/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/util/n;-><init>(Lcom/baidu/duer/dcs/util/n$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/util/n$a;->a:Lcom/baidu/duer/dcs/util/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/util/n;
    .locals 1

    .line 92
    sget-object v0, Lcom/baidu/duer/dcs/util/n$a;->a:Lcom/baidu/duer/dcs/util/n;

    return-object v0
.end method
