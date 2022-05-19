.class public Lcom/baidu/duer/dcs/http/okhttpimpl/c/a;
.super Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;
.source "GetRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab;
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/a;->f:Lcom/baidu/dcs/okhttp3/ab$a;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab$a;->get()Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab$a;->build()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/baidu/dcs/okhttp3/ac;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
