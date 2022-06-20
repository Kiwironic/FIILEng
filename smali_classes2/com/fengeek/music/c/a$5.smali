.class Lcom/fengeek/music/c/a$5;
.super Ljava/lang/Object;
.source "BluePresenter.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c/a;->a(Lcom/fengeek/bean/MusicFileInformation;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 582
    iput-object p1, p0, Lcom/fengeek/music/c/a$5;->a:Lcom/fengeek/music/c/a;

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

    .line 586
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/fengeek/duer/bean/LrcBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/duer/bean/LrcBean;

    .line 587
    invoke-virtual {p1}, Lcom/fengeek/duer/bean/LrcBean;->getData()Lcom/fengeek/duer/bean/LrcBean$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/LrcBean$DataBean;->getLycContent()Ljava/lang/String;

    move-result-object p1

    .line 589
    new-instance v0, Lcom/fengeek/music/view/impl/a;

    invoke-direct {v0}, Lcom/fengeek/music/view/impl/a;-><init>()V

    .line 591
    invoke-interface {v0, p1}, Lcom/fengeek/music/view/impl/b;->getLrcRows(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 593
    iget-object v0, p0, Lcom/fengeek/music/c/a$5;->a:Lcom/fengeek/music/c/a;

    invoke-static {v0}, Lcom/fengeek/music/c/a;->b(Lcom/fengeek/music/c/a;)Lcom/fengeek/music/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/music/b/f;->getLrcView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fengeek/music/view/impl/LrcView;

    invoke-virtual {v0, p1}, Lcom/fengeek/music/view/impl/LrcView;->setLrc(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 595
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
