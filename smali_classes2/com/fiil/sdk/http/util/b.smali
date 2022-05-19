.class public Lcom/fiil/sdk/http/util/b;
.super Ljava/lang/Object;
.source "NetworkConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fiil/sdk/http/util/b$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/fiil/sdk/http/util/a;


# direct methods
.method public constructor <init>(IIZZZLjava/util/List;Ljava/util/List;Lcom/fiil/sdk/http/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fiil/sdk/http/util/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput p1, p0, Lcom/fiil/sdk/http/util/b;->a:I

    .line 13
    iput p2, p0, Lcom/fiil/sdk/http/util/b;->b:I

    .line 14
    iput-boolean p3, p0, Lcom/fiil/sdk/http/util/b;->c:Z

    .line 15
    iput-boolean p4, p0, Lcom/fiil/sdk/http/util/b;->d:Z

    .line 16
    iput-boolean p5, p0, Lcom/fiil/sdk/http/util/b;->e:Z

    .line 19
    iput-object p8, p0, Lcom/fiil/sdk/http/util/b;->f:Lcom/fiil/sdk/http/util/a;

    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/http/util/b;Ljava/lang/String;Lcom/fiil/sdk/http/util/d;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fiil/sdk/http/util/b;->a(Ljava/lang/String;Lcom/fiil/sdk/http/util/d;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/fiil/sdk/http/util/d;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 72
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 74
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    iget p3, p0, Lcom/fiil/sdk/http/util/b;->a:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 76
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    :cond_0
    iget p3, p0, Lcom/fiil/sdk/http/util/b;->b:I

    if-eq p3, v0, :cond_1

    .line 78
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 80
    :cond_1
    iget-boolean p3, p0, Lcom/fiil/sdk/http/util/b;->c:Z

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 81
    iget-boolean p3, p0, Lcom/fiil/sdk/http/util/b;->d:Z

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 82
    iget-boolean p3, p0, Lcom/fiil/sdk/http/util/b;->e:Z

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 85
    invoke-virtual {p2}, Lcom/fiil/sdk/http/util/d;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fiil/sdk/http/util/d$b;

    .line 88
    iget-object v0, p3, Lcom/fiil/sdk/http/util/c;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p3}, Lcom/fiil/sdk/http/util/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 91
    iget-boolean v2, p3, Lcom/fiil/sdk/http/util/d$b;->c:Z

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP+Header+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p3, Lcom/fiil/sdk/http/util/d$b;->c:Z

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "header.key"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "___"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method static synthetic a(Lcom/fiil/sdk/http/util/b;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/http/util/b;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/fiil/sdk/http/util/b;->f:Lcom/fiil/sdk/http/util/a;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/http/util/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/fiil/sdk/http/util/b;->f:Lcom/fiil/sdk/http/util/a;

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/http/util/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: cookie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkConnection"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cookie"

    invoke-virtual {p2, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fiil/sdk/http/util/b;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/http/util/b;->b(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 1

    const-string v0, "Set-Cookie"

    .line 2
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fiil/sdk/http/util/b;->f:Lcom/fiil/sdk/http/util/a;

    invoke-virtual {v0, p1, p2}, Lcom/fiil/sdk/http/util/a;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fiil/sdk/http/util/d;Lcom/fiil/sdk/http/util/e/a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/fiil/sdk/http/util/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fiil/sdk/http/util/b$a;-><init>(Lcom/fiil/sdk/http/util/b;Ljava/lang/String;Lcom/fiil/sdk/http/util/d;Lcom/fiil/sdk/http/util/e/a;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
