.class Lcom/baidu/duer/dcs/util/k$a;
.super Ljava/lang/Object;
.source "ObjectMapperUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/duer/dcs/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/baidu/duer/dcs/util/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/util/k;-><init>(Lcom/baidu/duer/dcs/util/k$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/util/k$a;->a:Lcom/baidu/duer/dcs/util/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/util/k;
    .locals 1

    .line 35
    sget-object v0, Lcom/baidu/duer/dcs/util/k$a;->a:Lcom/baidu/duer/dcs/util/k;

    return-object v0
.end method
