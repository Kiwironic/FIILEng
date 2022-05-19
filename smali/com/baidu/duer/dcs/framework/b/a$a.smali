.class final Lcom/baidu/duer/dcs/framework/b/a$a;
.super Ljava/util/TimerTask;
.source "HeartBeat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/b/a;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/b/a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/b/a$a;->a:Lcom/baidu/duer/dcs/framework/b/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/b/a;Lcom/baidu/duer/dcs/framework/b/a$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/b/a$a;-><init>(Lcom/baidu/duer/dcs/framework/b/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a$a;->a:Lcom/baidu/duer/dcs/framework/b/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/b/a;->a(Lcom/baidu/duer/dcs/framework/b/a;)V

    return-void
.end method
