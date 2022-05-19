.class final Lcom/baidu/duer/dcs/framework/b$e;
.super Ljava/lang/Object;
.source "BaseMultiChannelMediaPlayer.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/framework/b;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/b;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/b$e;->a:Lcom/baidu/duer/dcs/framework/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/b;Lcom/baidu/duer/dcs/framework/b$1;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/b$e;-><init>(Lcom/baidu/duer/dcs/framework/b;)V

    return-void
.end method


# virtual methods
.method public getMute()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$e;->a:Lcom/baidu/duer/dcs/framework/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/b;->c(Lcom/baidu/duer/dcs/framework/b;)Z

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$e;->a:Lcom/baidu/duer/dcs/framework/b;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/b;->b(Lcom/baidu/duer/dcs/framework/b;)F

    move-result v0

    return v0
.end method

.method public setMute(Z)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$e;->a:Lcom/baidu/duer/dcs/framework/b;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/framework/b;->a(Lcom/baidu/duer/dcs/framework/b;Z)V

    .line 477
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/b$e;->a:Lcom/baidu/duer/dcs/framework/b;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/b;->b()V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b$e;->a:Lcom/baidu/duer/dcs/framework/b;

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/framework/b;->a(Lcom/baidu/duer/dcs/framework/b;F)V

    .line 466
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/b$e;->a:Lcom/baidu/duer/dcs/framework/b;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/b;->b()V

    return-void
.end method
