.class final Lcom/baidu/duer/dcs/duerlink/DcsDelegate$SingletonHolder;
.super Ljava/lang/Object;
.source "DcsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/DcsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/baidu/duer/dcs/duerlink/DcsDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;-><init>(Lcom/baidu/duer/dcs/duerlink/DcsDelegate$1;)V

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate$SingletonHolder;->INSTANCE:Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;
    .locals 1

    .line 101
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/DcsDelegate$SingletonHolder;->INSTANCE:Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    return-object v0
.end method
