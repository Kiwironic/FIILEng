.class public Lcom/fiil/sdk/http/util/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field private static a:Lcom/fiil/sdk/http/util/NetworkUtil;

.field private static b:Lcom/fiil/sdk/http/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fiil/sdk/http/util/NetworkUtil$a;

    invoke-direct {v0}, Lcom/fiil/sdk/http/util/NetworkUtil$a;-><init>()V

    sput-object v0, Lcom/fiil/sdk/http/util/NetworkUtil;->b:Lcom/fiil/sdk/http/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fiil/sdk/http/util/NetworkUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/fiil/sdk/http/util/NetworkUtil;->a:Lcom/fiil/sdk/http/util/NetworkUtil;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fiil/sdk/http/util/NetworkUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fiil/sdk/http/util/NetworkUtil;->a:Lcom/fiil/sdk/http/util/NetworkUtil;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fiil/sdk/http/util/NetworkUtil;

    invoke-direct {v1}, Lcom/fiil/sdk/http/util/NetworkUtil;-><init>()V

    sput-object v1, Lcom/fiil/sdk/http/util/NetworkUtil;->a:Lcom/fiil/sdk/http/util/NetworkUtil;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/fiil/sdk/http/util/NetworkUtil;->a:Lcom/fiil/sdk/http/util/NetworkUtil;

    return-object v0
.end method

.method private a(Lcom/fiil/sdk/http/util/d;I)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/fiil/sdk/d/d;->r()Lcom/fiil/sdk/d/d;

    move-result-object v0

    const-string v1, "aid"

    .line 15
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pla"

    invoke-virtual {p1, v2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "opcode"

    invoke-virtual {p1, v1, p2}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hw"

    .line 18
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "idfa"

    .line 19
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "idfv"

    .line 20
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->e()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "jail"

    invoke-virtual {p1, v1, p2}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lan"

    .line 22
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->g()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "net"

    .line 23
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->h()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "oudid"

    .line 24
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->i()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->k()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pon"

    invoke-virtual {p1, v1, p2}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sv"

    .line 26
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->m()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ua"

    .line 27
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->o()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "uuid"

    .line 28
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->p()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "version"

    .line 29
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->q()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "res"

    .line 30
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->l()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "auth"

    .line 31
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->b()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {p1, p2, v1}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timeid"

    .line 32
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, ""

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lcom/fiil/sdk/d/d;->n()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p1, p2, v0}, Lcom/fiil/sdk/http/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/fiil/sdk/http/util/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fiil/sdk/http/util/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/fiil/sdk/http/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x6f

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/http/util/NetworkUtil;->a(Lcom/fiil/sdk/http/util/d;I)V

    return-void
.end method

.method private post(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fiil/sdk/http/util/b$b;

    invoke-direct {v0}, Lcom/fiil/sdk/http/util/b$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/http/util/b$b;->a(Z)Lcom/fiil/sdk/http/util/b$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/http/util/b$b;->b(Z)Lcom/fiil/sdk/http/util/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/http/util/b$b;->c(Z)Lcom/fiil/sdk/http/util/b$b;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/http/util/b$b;->a(I)Lcom/fiil/sdk/http/util/b$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/http/util/b$b;->b(I)Lcom/fiil/sdk/http/util/b$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fiil/sdk/http/util/NetworkUtil;->b:Lcom/fiil/sdk/http/util/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/fiil/sdk/http/util/b$b;->a(Lcom/fiil/sdk/http/util/a;)Lcom/fiil/sdk/http/util/b$b;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/http/util/b$b;->a()Lcom/fiil/sdk/http/util/b;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/fiil/sdk/utils/LogUtil;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/fiil/sdk/http/util/d$a;

    invoke-direct {v2}, Lcom/fiil/sdk/http/util/d$a;-><init>()V

    invoke-virtual {v2}, Lcom/fiil/sdk/http/util/d$a;->a()Lcom/fiil/sdk/http/util/d;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/fiil/sdk/http/util/NetworkUtil;->a(Lcom/fiil/sdk/http/util/d;Ljava/util/Map;)V

    .line 8
    new-instance p1, Lcom/fiil/sdk/http/util/NetworkUtil$b;

    invoke-direct {p1, p0}, Lcom/fiil/sdk/http/util/NetworkUtil$b;-><init>(Lcom/fiil/sdk/http/util/NetworkUtil;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/fiil/sdk/http/util/b;->a(Ljava/lang/String;Lcom/fiil/sdk/http/util/d;Lcom/fiil/sdk/http/util/e/a;)V

    return-void
.end method
