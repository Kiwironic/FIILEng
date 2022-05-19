.class Lcom/baidu/duer/dcs/statistics/a$a;
.super Ljava/lang/Object;
.source "DCSStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/statistics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/duer/dcs/statistics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lcom/baidu/duer/dcs/statistics/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/statistics/a;-><init>(Lcom/baidu/duer/dcs/statistics/a$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/statistics/a$a;->a:Lcom/baidu/duer/dcs/statistics/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/statistics/a;
    .locals 1

    .line 81
    sget-object v0, Lcom/baidu/duer/dcs/statistics/a$a;->a:Lcom/baidu/duer/dcs/statistics/a;

    return-object v0
.end method
