.class public Lcom/umeng/analytics/pro/bl;
.super Ljava/lang/Object;
.source "Imprint.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ce;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bl$c;,
        Lcom/umeng/analytics/pro/bl$d;,
        Lcom/umeng/analytics/pro/bl$a;,
        Lcom/umeng/analytics/pro/bl$b;,
        Lcom/umeng/analytics/pro/bl$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce<",
        "Lcom/umeng/analytics/pro/bl;",
        "Lcom/umeng/analytics/pro/bl$e;",
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
            "Lcom/umeng/analytics/pro/bl$e;",
            "Lcom/umeng/analytics/pro/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = 0x2780a889f75f91feL

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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bm;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string v1, "Imprint"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bl;->f:Lcom/umeng/analytics/pro/di;

    .line 28
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "property"

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bl;->g:Lcom/umeng/analytics/pro/cy;

    .line 30
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "version"

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bl;->h:Lcom/umeng/analytics/pro/cy;

    .line 32
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "checksum"

    const/16 v5, 0xb

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bl;->i:Lcom/umeng/analytics/pro/cy;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bl;->j:Ljava/util/Map;

    .line 39
    sget-object v0, Lcom/umeng/analytics/pro/bl;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v6, Lcom/umeng/analytics/pro/bl$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/umeng/analytics/pro/bl$b;-><init>(Lcom/umeng/analytics/pro/bl$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/umeng/analytics/pro/bl;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v6, Lcom/umeng/analytics/pro/bl$d;

    invoke-direct {v6, v7}, Lcom/umeng/analytics/pro/bl$d;-><init>(Lcom/umeng/analytics/pro/bl$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bl$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 123
    sget-object v1, Lcom/umeng/analytics/pro/bl$e;->a:Lcom/umeng/analytics/pro/bl$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "property"

    new-instance v8, Lcom/umeng/analytics/pro/ct;

    new-instance v9, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v9, v5}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    new-instance v10, Lcom/umeng/analytics/pro/cv;

    const-class v11, Lcom/umeng/analytics/pro/bm;

    const/16 v12, 0xc

    invoke-direct {v10, v12, v11}, Lcom/umeng/analytics/pro/cv;-><init>(BLjava/lang/Class;)V

    invoke-direct {v8, v2, v9, v10}, Lcom/umeng/analytics/pro/ct;-><init>(BLcom/umeng/analytics/pro/cr;Lcom/umeng/analytics/pro/cr;)V

    invoke-direct {v6, v7, v3, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/umeng/analytics/pro/bl$e;->b:Lcom/umeng/analytics/pro/bl$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v6, "version"

    new-instance v7, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v7, v4}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v6, v3, v7}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/umeng/analytics/pro/bl$e;->c:Lcom/umeng/analytics/pro/bl$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v4, "checksum"

    new-instance v6, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v6, v5}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v4, v3, v6}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bl;->d:Ljava/util/Map;

    .line 140
    const-class v0, Lcom/umeng/analytics/pro/bl;

    sget-object v1, Lcom/umeng/analytics/pro/bl;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cq;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bl;->l:B

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bl;)V
    .locals 5

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bl;->l:B

    .line 158
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bl;->l:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bl;->l:B

    .line 159
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    iget-object v1, p1, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

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

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/analytics/pro/bm;

    .line 168
    new-instance v4, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v4, v2}, Lcom/umeng/analytics/pro/bm;-><init>(Lcom/umeng/analytics/pro/bm;)V

    .line 170
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_0
    iput-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    .line 174
    :cond_1
    iget v0, p1, Lcom/umeng/analytics/pro/bl;->b:I

    iput v0, p0, Lcom/umeng/analytics/pro/bl;->b:I

    .line 175
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object p1, p1, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bm;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bl;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    .line 149
    iput p2, p0, Lcom/umeng/analytics/pro/bl;->b:I

    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bl;->b(Z)V

    .line 151
    iput-object p3, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

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

    .line 355
    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bl;->l:B

    .line 356
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bl;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 359
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

    .line 344
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bl;->b(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 347
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic n()Lcom/umeng/analytics/pro/di;
    .locals 1

    .line 22
    sget-object v0, Lcom/umeng/analytics/pro/bl;->f:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.method static synthetic o()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 22
    sget-object v0, Lcom/umeng/analytics/pro/bl;->g:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic q()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 22
    sget-object v0, Lcom/umeng/analytics/pro/bl;->h:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic r()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 22
    sget-object v0, Lcom/umeng/analytics/pro/bl;->i:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/bl;
    .locals 1

    .line 181
    new-instance v0, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bl;-><init>(Lcom/umeng/analytics/pro/bl;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/analytics/pro/bl;
    .locals 0

    .line 235
    iput p1, p0, Lcom/umeng/analytics/pro/bl;->b:I

    const/4 p1, 0x1

    .line 236
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bl;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bl;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bm;",
            ">;)",
            "Lcom/umeng/analytics/pro/bl;"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/umeng/analytics/pro/bl;->j:Ljava/util/Map;

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

.method public a(Ljava/lang/String;Lcom/umeng/analytics/pro/bm;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cl;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bl;->c(I)Lcom/umeng/analytics/pro/bl$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/bl;->b(Z)V

    .line 188
    iput v1, p0, Lcom/umeng/analytics/pro/bl;->b:I

    .line 189
    iput-object v0, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/umeng/analytics/pro/bl;->j:Ljava/util/Map;

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

    .line 253
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bl;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bl;->l:B

    return-void
.end method

.method public c()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(I)Lcom/umeng/analytics/pro/bl$e;
    .locals 0

    .line 284
    invoke-static {p1}, Lcom/umeng/analytics/pro/bl$e;->a(I)Lcom/umeng/analytics/pro/bl$e;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

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
            "Lcom/umeng/analytics/pro/bm;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

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

    .line 231
    iget v0, p0, Lcom/umeng/analytics/pro/bl;->b:I

    return v0
.end method

.method public h()V
    .locals 2

    .line 241
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bl;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bl;->l:B

    return-void
.end method

.method public i()Z
    .locals 2

    .line 249
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bl;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'property\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 336
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/ce;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bl;->a()Lcom/umeng/analytics/pro/bl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Imprint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "property:"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v1, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/bl;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version:"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget v1, p0, Lcom/umeng/analytics/pro/bl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/bl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
