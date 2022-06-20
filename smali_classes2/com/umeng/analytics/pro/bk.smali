.class public Lcom/umeng/analytics/pro/bk;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ce;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bk$c;,
        Lcom/umeng/analytics/pro/bk$d;,
        Lcom/umeng/analytics/pro/bk$a;,
        Lcom/umeng/analytics/pro/bk$b;,
        Lcom/umeng/analytics/pro/bk$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce<",
        "Lcom/umeng/analytics/pro/bk;",
        "Lcom/umeng/analytics/pro/bk$e;",
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
            "Lcom/umeng/analytics/pro/bk$e;",
            "Lcom/umeng/analytics/pro/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = -0x4ffe4305ce3009afL

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


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private k:[Lcom/umeng/analytics/pro/bk$e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 28
    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string v1, "IdTracking"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->f:Lcom/umeng/analytics/pro/di;

    .line 31
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "snapshots"

    const/4 v2, 0x1

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->g:Lcom/umeng/analytics/pro/cy;

    .line 33
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "journals"

    const/16 v4, 0xf

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->h:Lcom/umeng/analytics/pro/cy;

    .line 35
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "checksum"

    const/16 v6, 0xb

    const/4 v7, 0x3

    invoke-direct {v0, v1, v6, v7}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->i:Lcom/umeng/analytics/pro/cy;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bk;->j:Ljava/util/Map;

    .line 42
    sget-object v0, Lcom/umeng/analytics/pro/bk;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v7, Lcom/umeng/analytics/pro/bk$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/umeng/analytics/pro/bk$b;-><init>(Lcom/umeng/analytics/pro/bk$1;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/umeng/analytics/pro/bk;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v7, Lcom/umeng/analytics/pro/bk$d;

    invoke-direct {v7, v8}, Lcom/umeng/analytics/pro/bk$d;-><init>(Lcom/umeng/analytics/pro/bk$1;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bk$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 126
    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->a:Lcom/umeng/analytics/pro/bk$e;

    new-instance v7, Lcom/umeng/analytics/pro/cq;

    const-string v8, "snapshots"

    new-instance v9, Lcom/umeng/analytics/pro/ct;

    new-instance v10, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v10, v6}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    new-instance v11, Lcom/umeng/analytics/pro/cv;

    const-class v12, Lcom/umeng/analytics/pro/bj;

    const/16 v13, 0xc

    invoke-direct {v11, v13, v12}, Lcom/umeng/analytics/pro/cv;-><init>(BLjava/lang/Class;)V

    invoke-direct {v9, v3, v10, v11}, Lcom/umeng/analytics/pro/ct;-><init>(BLcom/umeng/analytics/pro/cr;Lcom/umeng/analytics/pro/cr;)V

    invoke-direct {v7, v8, v2, v9}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "journals"

    new-instance v7, Lcom/umeng/analytics/pro/cs;

    new-instance v8, Lcom/umeng/analytics/pro/cv;

    const-class v9, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v8, v13, v9}, Lcom/umeng/analytics/pro/cv;-><init>(BLjava/lang/Class;)V

    invoke-direct {v7, v4, v8}, Lcom/umeng/analytics/pro/cs;-><init>(BLcom/umeng/analytics/pro/cr;)V

    invoke-direct {v2, v3, v5, v7}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->c:Lcom/umeng/analytics/pro/bk$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "checksum"

    new-instance v4, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v4, v6}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bk;->d:Ljava/util/Map;

    .line 145
    const-class v0, Lcom/umeng/analytics/pro/bk;

    sget-object v1, Lcom/umeng/analytics/pro/bk;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cq;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Lcom/umeng/analytics/pro/bk$e;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->c:Lcom/umeng/analytics/pro/bk$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->k:[Lcom/umeng/analytics/pro/bk$e;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bk;)V
    .locals 5

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Lcom/umeng/analytics/pro/bk$e;

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->b:Lcom/umeng/analytics/pro/bk$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/pro/bk$e;->c:Lcom/umeng/analytics/pro/bk$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->k:[Lcom/umeng/analytics/pro/bk$e;

    .line 160
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    iget-object v1, p1, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/analytics/pro/bj;

    .line 169
    new-instance v4, Lcom/umeng/analytics/pro/bj;

    invoke-direct {v4, v2}, Lcom/umeng/analytics/pro/bj;-><init>(Lcom/umeng/analytics/pro/bj;)V

    .line 171
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_0
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p1, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/analytics/pro/bi;

    .line 178
    new-instance v3, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v3, v2}, Lcom/umeng/analytics/pro/bi;-><init>(Lcom/umeng/analytics/pro/bi;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_2
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    iget-object p1, p1, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bj;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

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

    .line 377
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 380
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

    .line 368
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 371
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic q()Lcom/umeng/analytics/pro/di;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bk;->f:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.method static synthetic r()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bk;->g:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic s()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bk;->h:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic t()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bk;->i:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/analytics/pro/bk$e;
    .locals 0

    .line 306
    invoke-static {p1}, Lcom/umeng/analytics/pro/bk$e;->a(I)Lcom/umeng/analytics/pro/bk$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/umeng/analytics/pro/bk;
    .locals 1

    .line 188
    new-instance v0, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bk;-><init>(Lcom/umeng/analytics/pro/bk;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bk;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/umeng/analytics/pro/bk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;)",
            "Lcom/umeng/analytics/pro/bk;"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bj;",
            ">;)",
            "Lcom/umeng/analytics/pro/bk;"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/bi;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/umeng/analytics/pro/bk;->j:Ljava/util/Map;

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

.method public a(Ljava/lang/String;Lcom/umeng/analytics/pro/bj;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cl;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bk;->a(I)Lcom/umeng/analytics/pro/bk$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    .line 194
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    .line 195
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/umeng/analytics/pro/bk;->j:Ljava/util/Map;

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
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bj;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    return-void
.end method

.method public n()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'snapshots\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->toString()Ljava/lang/String;

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

    .line 24
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->a()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdTracking("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "snapshots:"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "journals:"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bk;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v1, ")"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
