.class final Lorg/xutils/http/cookie/a;
.super Ljava/lang/Object;
.source "CookieEntity.java"


# annotations
.annotation runtime Lorg/xutils/db/annotation/Table;
    name = "cookie"
    onCreated = "CREATE UNIQUE INDEX index_cookie_unique ON cookie(\"name\",\"domain\",\"path\")"
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private b:J
    .annotation runtime Lorg/xutils/db/annotation/Column;
        isId = true
        name = "id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "uri"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "name"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "value"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "comment"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "commentURL"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "discard"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "domain"
    .end annotation
.end field

.field private j:J
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "expiry"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "path"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "portList"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "secure"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x2d432498000L

    add-long/2addr v0, v2

    sput-wide v0, Lorg/xutils/http/cookie/a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-wide v0, Lorg/xutils/http/cookie/a;->a:J

    iput-wide v0, p0, Lorg/xutils/http/cookie/a;->j:J

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lorg/xutils/http/cookie/a;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-wide v0, Lorg/xutils/http/cookie/a;->a:J

    iput-wide v0, p0, Lorg/xutils/http/cookie/a;->j:J

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lorg/xutils/http/cookie/a;->n:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/xutils/http/cookie/a;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/cookie/a;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/cookie/a;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/cookie/a;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/cookie/a;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xutils/http/cookie/a;->h:Z

    .line 61
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/cookie/a;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/xutils/http/cookie/a;->j:J

    .line 65
    iget-wide v1, p0, Lorg/xutils/http/cookie/a;->j:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 66
    sget-wide v1, Lorg/xutils/http/cookie/a;->a:J

    iput-wide v1, p0, Lorg/xutils/http/cookie/a;->j:J

    goto :goto_1

    .line 69
    :cond_1
    iput-wide v3, p0, Lorg/xutils/http/cookie/a;->j:J

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/cookie/a;->k:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lorg/xutils/http/cookie/a;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/xutils/http/cookie/a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lorg/xutils/http/cookie/a;->k:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Lorg/xutils/http/cookie/a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/xutils/http/cookie/a;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/cookie/a;->k:Ljava/lang/String;

    .line 75
    :cond_3
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/cookie/a;->l:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getSecure()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xutils/http/cookie/a;->m:Z

    .line 77
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getVersion()I

    move-result p1

    iput p1, p0, Lorg/xutils/http/cookie/a;->n:I

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lorg/xutils/http/cookie/a;->b:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/xutils/http/cookie/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 4

    .line 115
    iget-wide v0, p0, Lorg/xutils/http/cookie/a;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/xutils/http/cookie/a;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lorg/xutils/http/cookie/a;->b:J

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/xutils/http/cookie/a;->c:Ljava/lang/String;

    return-void
.end method

.method public toHttpCookie()Ljava/net/HttpCookie;
    .locals 5

    .line 81
    new-instance v0, Ljava/net/HttpCookie;

    iget-object v1, p0, Lorg/xutils/http/cookie/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/xutils/http/cookie/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lorg/xutils/http/cookie/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lorg/xutils/http/cookie/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    .line 84
    iget-boolean v1, p0, Lorg/xutils/http/cookie/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDiscard(Z)V

    .line 85
    iget-object v1, p0, Lorg/xutils/http/cookie/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 86
    iget-wide v1, p0, Lorg/xutils/http/cookie/a;->j:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpCookie;->setMaxAge(J)V

    goto :goto_0

    .line 89
    :cond_0
    iget-wide v1, p0, Lorg/xutils/http/cookie/a;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 91
    :goto_0
    iget-object v1, p0, Lorg/xutils/http/cookie/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lorg/xutils/http/cookie/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 93
    iget-boolean v1, p0, Lorg/xutils/http/cookie/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 94
    iget v1, p0, Lorg/xutils/http/cookie/a;->n:I

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setVersion(I)V

    return-object v0
.end method
