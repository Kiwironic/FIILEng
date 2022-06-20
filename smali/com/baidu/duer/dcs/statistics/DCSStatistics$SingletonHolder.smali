.class Lcom/baidu/duer/dcs/statistics/DCSStatistics$SingletonHolder;
.super Ljava/lang/Object;
.source "DCSStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/statistics/DCSStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/baidu/duer/dcs/statistics/DCSStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/statistics/DCSStatistics;-><init>(Lcom/baidu/duer/dcs/statistics/DCSStatistics$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/statistics/DCSStatistics$SingletonHolder;->instance:Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/baidu/duer/dcs/statistics/DCSStatistics;
    .locals 1

    .line 81
    sget-object v0, Lcom/baidu/duer/dcs/statistics/DCSStatistics$SingletonHolder;->instance:Lcom/baidu/duer/dcs/statistics/DCSStatistics;

    return-object v0
.end method
