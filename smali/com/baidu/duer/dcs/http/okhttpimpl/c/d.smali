.class public Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;
.super Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;
.source "PostStringRequest.java"


# static fields
.field private static g:Lcom/baidu/dcs/okhttp3/x;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/dcs/okhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=utf-8"

    .line 32
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/x;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->g:Lcom/baidu/dcs/okhttp3/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/baidu/dcs/okhttp3/x;I)V
    .locals 6
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
            ">;",
            "Ljava/lang/String;",
            "Lcom/baidu/dcs/okhttp3/x;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 44
    iput-object p5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->h:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->i:Lcom/baidu/dcs/okhttp3/x;

    .line 46
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "the content can not be null !"

    const/4 p2, 0x0

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/http/okhttpimpl/a/a;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->i:Lcom/baidu/dcs/okhttp3/x;

    if-nez p1, :cond_1

    .line 50
    sget-object p1, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->g:Lcom/baidu/dcs/okhttp3/x;

    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->i:Lcom/baidu/dcs/okhttp3/x;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->f:Lcom/baidu/dcs/okhttp3/ab$a;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/ab$a;->post(Lcom/baidu/dcs/okhttp3/ac;)Lcom/baidu/dcs/okhttp3/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ab$a;->build()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/baidu/dcs/okhttp3/ac;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->i:Lcom/baidu/dcs/okhttp3/x;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/dcs/okhttp3/ac;->create(Lcom/baidu/dcs/okhttp3/x;Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/ac;

    move-result-object v0

    return-object v0
.end method
