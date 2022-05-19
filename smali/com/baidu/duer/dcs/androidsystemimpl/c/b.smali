.class public Lcom/baidu/duer/dcs/androidsystemimpl/c/b;
.super Ljava/lang/Object;
.source "AudioStreamStoreImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/androidsystemimpl/c/d;


# instance fields
.field private a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

.field private b:Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;

.field private c:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/b$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/b;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->c:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/b;)Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->b:Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->stopDown()V

    :cond_0
    return-void
.end method

.method public save(Ljava/io/InputStream;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    invoke-direct {v0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    .line 34
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->c:Lcom/baidu/duer/dcs/androidsystemimpl/c/a$b;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->setOnDownListener(Lcom/baidu/duer/dcs/androidsystemimpl/c/a$a;)V

    .line 35
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->start()V

    return-void
.end method

.method public setOnStoreListener(Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->b:Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;

    return-void
.end method

.method public speakAfter()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;->a:Lcom/baidu/duer/dcs/androidsystemimpl/c/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/a;->delDownFile()Z

    :cond_0
    return-void
.end method
