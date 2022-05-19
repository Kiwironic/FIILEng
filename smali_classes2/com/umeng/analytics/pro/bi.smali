.class public Lcom/umeng/analytics/pro/bi;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ce;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bi$c;,
        Lcom/umeng/analytics/pro/bi$d;,
        Lcom/umeng/analytics/pro/bi$a;,
        Lcom/umeng/analytics/pro/bi$b;,
        Lcom/umeng/analytics/pro/bi$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce<",
        "Lcom/umeng/analytics/pro/bi;",
        "Lcom/umeng/analytics/pro/bi$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/analytics/pro/bi$e;",
            "Lcom/umeng/analytics/pro/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J = 0x7ebdcad047a76397L

.field private static final g:Lcom/umeng/analytics/pro/di;

.field private static final h:Lcom/umeng/analytics/pro/cy;

.field private static final i:Lcom/umeng/analytics/pro/cy;

.field private static final j:Lcom/umeng/analytics/pro/cy;

.field private static final k:Lcom/umeng/analytics/pro/cy;

.field private static final l:Ljava/util/Map;
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

.field private static final m:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private n:B

.field private o:[Lcom/umeng/analytics/pro/bi$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string v1, "IdJournal"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bi;->g:Lcom/umeng/analytics/pro/di;

    .line 30
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "domain"

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bi;->h:Lcom/umeng/analytics/pro/cy;

    .line 32
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "old_id"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bi;->i:Lcom/umeng/analytics/pro/cy;

    .line 34
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "new_id"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v5}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bi;->j:Lcom/umeng/analytics/pro/cy;

    .line 36
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "ts"

    const/16 v5, 0xa

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bi;->k:Lcom/umeng/analytics/pro/cy;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bi;->l:Ljava/util/Map;

    .line 43
    sget-object v0, Lcom/umeng/analytics/pro/bi;->l:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v6, Lcom/umeng/analytics/pro/bi$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/umeng/analytics/pro/bi$b;-><init>(Lcom/umeng/analytics/pro/bi$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/umeng/analytics/pro/bi;->l:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v6, Lcom/umeng/analytics/pro/bi$d;

    invoke-direct {v6, v7}, Lcom/umeng/analytics/pro/bi$d;-><init>(Lcom/umeng/analytics/pro/bi$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bi$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 132
    sget-object v1, Lcom/umeng/analytics/pro/bi$e;->a:Lcom/umeng/analytics/pro/bi$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "domain"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v3}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/umeng/analytics/pro/bi$e;->b:Lcom/umeng/analytics/pro/bi$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "old_id"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v3}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v4, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/umeng/analytics/pro/bi$e;->c:Lcom/umeng/analytics/pro/bi$e;

    new-instance v4, Lcom/umeng/analytics/pro/cq;

    const-string v6, "new_id"

    new-instance v7, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v7, v3}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v4, v6, v2, v7}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/umeng/analytics/pro/bi$e;->d:Lcom/umeng/analytics/pro/bi$e;

    new-instance v3, Lcom/umeng/analytics/pro/cq;

    const-string v4, "ts"

    new-instance v6, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v6, v5}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v3, v4, v2, v6}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bi;->e:Ljava/util/Map;

    .line 148
    const-class v0, Lcom/umeng/analytics/pro/bi;

    sget-object v1, Lcom/umeng/analytics/pro/bi;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cq;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bi;->n:B

    const/4 v1, 0x1

    .line 125
    new-array v1, v1, [Lcom/umeng/analytics/pro/bi$e;

    sget-object v2, Lcom/umeng/analytics/pro/bi$e;->b:Lcom/umeng/analytics/pro/bi$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/analytics/pro/bi;->o:[Lcom/umeng/analytics/pro/bi$e;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bi;)V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bi;->n:B

    const/4 v1, 0x1

    .line 125
    new-array v1, v1, [Lcom/umeng/analytics/pro/bi$e;

    sget-object v2, Lcom/umeng/analytics/pro/bi$e;->b:Lcom/umeng/analytics/pro/bi$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/analytics/pro/bi;->o:[Lcom/umeng/analytics/pro/bi$e;

    .line 166
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bi;->n:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bi;->n:B

    .line 167
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p1, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p1, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bi;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p1, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    .line 176
    :cond_2
    iget-wide v0, p1, Lcom/umeng/analytics/pro/bi;->d:J

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bi;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bi;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    .line 158
    iput-wide p3, p0, Lcom/umeng/analytics/pro/bi;->d:J

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bi;->d(Z)V

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

    .line 382
    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bi;->n:B

    .line 383
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bi;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 386
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

    .line 371
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bi;->b(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 374
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic q()Lcom/umeng/analytics/pro/di;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bi;->g:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.method static synthetic r()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bi;->h:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic s()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bi;->i:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic t()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bi;->j:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic u()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/bi;->k:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/umeng/analytics/pro/bi$e;
    .locals 0

    .line 300
    invoke-static {p1}, Lcom/umeng/analytics/pro/bi$e;->a(I)Lcom/umeng/analytics/pro/bi$e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/umeng/analytics/pro/bi;
    .locals 1

    .line 180
    new-instance v0, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bi;-><init>(Lcom/umeng/analytics/pro/bi;)V

    return-object v0
.end method

.method public a(J)Lcom/umeng/analytics/pro/bi;
    .locals 0

    .line 278
    iput-wide p1, p0, Lcom/umeng/analytics/pro/bi;->d:J

    const/4 p1, 0x1

    .line 279
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bi;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bi;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/umeng/analytics/pro/bi;->l:Ljava/util/Map;

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

    .line 215
    iput-object p1, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bi;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cl;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bi;->a(I)Lcom/umeng/analytics/pro/bi$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bi;->d(Z)V

    const-wide/16 v0, 0x0

    .line 189
    iput-wide v0, p0, Lcom/umeng/analytics/pro/bi;->d:J

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/umeng/analytics/pro/bi;->l:Ljava/util/Map;

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

    .line 242
    iput-object p1, p0, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bi;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 296
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bi;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bi;->n:B

    return-void
.end method

.method public e()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bi;->d:J

    return-wide v0
.end method

.method public m()V
    .locals 2

    .line 284
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bi;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bi;->n:B

    return-void
.end method

.method public n()Z
    .locals 2

    .line 292
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bi;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'domain\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'new_id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bi;->toString()Ljava/lang/String;

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

    .line 23
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bi;->a()Lcom/umeng/analytics/pro/bi;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "domain:"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v1, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bi;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "old_id:"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v1, p0, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ", "

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "new_id:"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v1, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 342
    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-wide v1, p0, Lcom/umeng/analytics/pro/bi;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
