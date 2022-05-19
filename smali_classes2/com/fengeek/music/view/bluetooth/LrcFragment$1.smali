.class Lcom/fengeek/music/view/bluetooth/LrcFragment$1;
.super Ljava/lang/Object;
.source "LrcFragment.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/view/bluetooth/LrcFragment;->setLucUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/view/bluetooth/LrcFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/music/view/bluetooth/LrcFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fengeek/music/view/bluetooth/LrcFragment$1;->a:Lcom/fengeek/music/view/bluetooth/LrcFragment;

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

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/music/view/bluetooth/LrcFragment$1;->a:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    iget-object v0, v0, Lcom/fengeek/music/view/bluetooth/LrcFragment;->c:Lcom/google/gson/e;

    const-class v1, Lcom/fengeek/duer/bean/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/duer/bean/b;

    .line 101
    invoke-virtual {p1}, Lcom/fengeek/duer/bean/b;->getData()Lcom/fengeek/duer/bean/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/duer/bean/b$a;->getLycContent()Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/fengeek/music/view/impl/a;

    invoke-direct {v0}, Lcom/fengeek/music/view/impl/a;-><init>()V

    .line 105
    invoke-interface {v0, p1}, Lcom/fengeek/music/view/impl/b;->getLrcRows(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/fengeek/music/view/bluetooth/LrcFragment$1;->a:Lcom/fengeek/music/view/bluetooth/LrcFragment;

    invoke-static {v0}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->a(Lcom/fengeek/music/view/bluetooth/LrcFragment;)Lcom/fengeek/music/view/impl/LrcView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/music/view/impl/LrcView;->setLrc(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
