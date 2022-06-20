.class final Lcom/fengeek/music/c$2;
.super Ljava/lang/Object;
.source "NetRequest.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/music/c;->getLrc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/e/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fengeek/e/o;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fengeek/e/o;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/fengeek/music/c$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fengeek/music/c$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fengeek/music/c$2;->c:Lcom/fengeek/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/fengeek/music/c$2;->c:Lcom/fengeek/e/o;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/fengeek/music/c$2;->c:Lcom/fengeek/e/o;

    invoke-interface {v0}, Lcom/fengeek/e/o;->requestError()V

    :cond_0
    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 1

    .line 176
    new-instance v0, Lcom/fengeek/music/c$2$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/music/c$2$1;-><init>(Lcom/fengeek/music/c$2;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/fengeek/music/c$2$1;->start()V

    return-void
.end method
