.class final Lcom/baidu/duer/dcs/http/c/a$a;
.super Lcom/baidu/duer/dcs/http/c/a;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/http/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/http/c/a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/http/c/a$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 54
    new-instance v0, Lcom/baidu/duer/dcs/http/c/a$a$a;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/c/a$a$a;-><init>()V

    return-object v0
.end method
