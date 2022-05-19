.class final Lcom/baidu/duer/dcs/duerlink/b$a;
.super Ljava/lang/Object;
.source "DcsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/duer/dcs/duerlink/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/b;-><init>(Lcom/baidu/duer/dcs/duerlink/b$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/b$a;->a:Lcom/baidu/duer/dcs/duerlink/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/duer/dcs/duerlink/b;
    .locals 1

    .line 101
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/b$a;->a:Lcom/baidu/duer/dcs/duerlink/b;

    return-object v0
.end method
