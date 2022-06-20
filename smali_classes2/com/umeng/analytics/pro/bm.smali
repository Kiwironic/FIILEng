.class public Lcom/umeng/analytics/pro/bm;
.super Ljava/lang/Object;
.source "ImprintValue.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ce;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bm$c;,
        Lcom/umeng/analytics/pro/bm$d;,
        Lcom/umeng/analytics/pro/bm$a;,
        Lcom/umeng/analytics/pro/bm$b;,
        Lcom/umeng/analytics/pro/bm$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce<",
        "Lcom/umeng/analytics/pro/bm;",
        "Lcom/umeng/analytics/pro/bm$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/analytics/pro/bm$e;",
            "Lcom/umeng/analytics/pro/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = 0x681b59944df50d21L

.field private static final f:Lcom/umeng/analytics/pro/di;

.field private static final g:Lcom/umeng/analytics/pro/cy;

.field private static final h:Lcom/umeng/analytics/pro/cy;

.field private static final i:Lcom/umeng/analytics/pro/cy;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/dl;",
            ">;",
            "Lcom/umeng/analytics/pro/dm;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field private l:B

.field private m:[Lcom/umeng/analytics/pro/bm$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string v1, "ImprintValue"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bm;->f:Lcom/umeng/analytics/pro/di;

    .line 30
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "value"

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bm;->g:Lcom/umeng/analytics/pro/cy;

    .line 32
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "ts"

    const/4 v4, 0x2

    const/16 v5, 0xa

    invoke-direct {v0, v1, v5, v4}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bm;->h:Lcom/umeng/analytics/pro/cy;

    .line 34
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "guid"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v3, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bm;->i:Lcom/umeng/analytics/pro/cy;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bm;->j:Ljava/util/Map;

    .line 41
    sget-object v0, Lcom/umeng/analytics/pro/bm;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v6, Lcom/umeng/analytics/pro/bm$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/umeng/analytics/pro/bm$b;-><init>(Lcom/umeng/analytics/pro/bm$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/umeng/analytics/pro/bm;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v6, Lcom/umeng/analytics/pro/bm$d;

    invoke-direct {v6, v7}, Lcom/umeng/analytics/pro/bm$d;-><init>(Lcom/umeng/analytics/pro/bm$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bm$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 127
    sget-object v1, Lcom/umeng/analytics/pro/bm$e;->a:Lcom/umeng/analytics/pro/bm$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "value"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v3}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v4, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/umeng/analytics/pro/bm$e;->b:Lcom/umeng/analytics/pro/bm$e;

    new-instance v4, Lcom/umeng/analytics/pro/cq;

    const-string v6, "ts"

    new-instance v7, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v7, v5}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v4, v6, v2, v7}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/umeng/analytics/pro/bm$e;->c:Lcom/umeng/analytics/pro/bm$e;

    new-instance v4, Lcom/umeng/analytics/pro/cq;

    const-string v5, "guid"

    new-instance v6, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v6, v3}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v4, v5, v2, v6}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bm;->d:Ljava/util/Map;

    .line 137
    const-class v0, Lcom/umeng/analytics/pro/bm;

    sget-object v1, Lcom/umeng/analytics/pro/bm;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cq;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [Lcom/umeng/analytics/pro/bm$e;

    sget-object v2, Lcom/umeng/analytics/pro/bm$e;->a:Lcom/umeng/analytics/pro/bm$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/analytics/pro/bm;->m:[Lcom/umeng/analytics/pro/bm$e;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bm;-><init>()V

    .line 145
    iput-wide p1, p0, Lcom/umeng/analytics/pro/bm;->b:J

    const/4 p1, 0x1

    .line 146
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    .line 147
    iput-object p3, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bm;)V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [Lcom/umeng/analytics/pro/bm$e;

    sget-object v2, Lcom/umeng/analytics/pro/bm$e;->a:Lcom/umeng/analytics/pro/bm$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/analytics/pro/bm;->m:[Lcom/umeng/analytics/pro/bm$e;

    .line 154
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bm;->l:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    .line 155
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p1, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    .line 158
    :cond_0
    iget-wide v0, p1, Lcom/umeng/analytics/pro/bm;->b:J

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bm;->b:J

    .line 159
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object p1, p1, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 326
    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    .line 327
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bm;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 330
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bm;->b(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 318
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic m()Lcom/umeng/analytics/pro/di;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bm;->f:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.method static synthetic n()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bm;->g:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic o()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bm;->h:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic q()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bm;->i:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/analytics/pro/bm$e;
    .locals 0

    .line 257
    invoke-static {p1}, Lcom/umeng/analytics/pro/bm$e;->a(I)Lcom/umeng/analytics/pro/bm$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/umeng/analytics/pro/bm;
    .locals 1

    .line 165
    new-instance v0, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bm;-><init>(Lcom/umeng/analytics/pro/bm;)V

    return-object v0
.end method

.method public a(J)Lcom/umeng/analytics/pro/bm;
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/umeng/analytics/pro/bm;->b:J

    const/4 p1, 0x1

    .line 209
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bm;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/umeng/analytics/pro/bm;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bm;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cl;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bm;->a(I)Lcom/umeng/analytics/pro/bm$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    const-wide/16 v1, 0x0

    .line 172
    iput-wide v1, p0, Lcom/umeng/analytics/pro/bm;->b:J

    .line 173
    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/umeng/analytics/pro/bm;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 226
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bm;->l:B

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bm;->b:J

    return-wide v0
.end method

.method public g()V
    .locals 2

    .line 214
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    return-void
.end method

.method public h()Z
    .locals 2

    .line 222
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bm;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/ce;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bm;->a()Lcom/umeng/analytics/pro/bm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImprintValue("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "value:"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v1, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ", "

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "ts:"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-wide v1, p0, Lcom/umeng/analytics/pro/bm;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid:"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 295
    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ")"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
