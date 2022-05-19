.class Lcom/baidu/dcs/okhttp3/d$1;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/d;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/d;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/d$1;->a:Lcom/baidu/dcs/okhttp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$1;->a:Lcom/baidu/dcs/okhttp3/d;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/d;->a(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/internal/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$1;->a:Lcom/baidu/dcs/okhttp3/d;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/d;->a(Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/internal/a/b;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/baidu/dcs/okhttp3/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$1;->a:Lcom/baidu/dcs/okhttp3/d;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/d;->b(Lcom/baidu/dcs/okhttp3/ab;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$1;->a:Lcom/baidu/dcs/okhttp3/d;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/d;->a()V

    return-void
.end method

.method public trackResponse(Lcom/baidu/dcs/okhttp3/internal/a/c;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$1;->a:Lcom/baidu/dcs/okhttp3/d;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/d;->a(Lcom/baidu/dcs/okhttp3/internal/a/c;)V

    return-void
.end method

.method public update(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$1;->a:Lcom/baidu/dcs/okhttp3/d;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/dcs/okhttp3/d;->a(Lcom/baidu/dcs/okhttp3/ad;Lcom/baidu/dcs/okhttp3/ad;)V

    return-void
.end method
