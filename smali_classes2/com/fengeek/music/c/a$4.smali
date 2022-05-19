.class Lcom/fengeek/music/c/a$4;
.super Ljava/lang/Object;
.source "BluePresenter.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/a;->a(Lcom/fengeek/bean/MusicFileInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/c/a;


# direct methods
.method constructor <init>(Lcom/fengeek/music/c/a;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/fengeek/music/c/a$4;->a:Lcom/fengeek/music/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 0

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 2

    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    const-class v0, Lcom/fengeek/music/a/a;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/music/a/a;

    const-string v0, "200"

    .line 557
    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getData()Lcom/fengeek/music/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/music/a/a$a;->getPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/fengeek/music/c/a$4;->a:Lcom/fengeek/music/c/a;

    invoke-static {v0}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fengeek/music/a/a;->getData()Lcom/fengeek/music/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/music/a/a$a;->getPic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fengeek/music/b/f;->MusicImage(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/c/a$4;->a:Lcom/fengeek/music/c/a;

    invoke-static {p1}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fengeek/music/b/f;->MusicImage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
