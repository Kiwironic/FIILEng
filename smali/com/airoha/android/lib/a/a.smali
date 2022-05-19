.class public Lcom/airoha/android/lib/a/a;
.super Lcom/airoha/android/lib/fota/c;
.source "AirohaRFMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/a/a$b;,
        Lcom/airoha/android/lib/a/a$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "AirohaRFMgr"


# instance fields
.field private B:Lcom/airoha/android/lib/a/a$b;

.field private C:Z

.field private D:Z

.field private E:Lcom/airoha/android/lib/transport/b/e;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/transport/a;Lcom/airoha/android/lib/a/a$b;)V
    .locals 1

    .line 154
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/c;-><init>(Lcom/airoha/android/lib/transport/a;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/airoha/android/lib/a/a;->D:Z

    .line 136
    new-instance p1, Lcom/airoha/android/lib/a/a$1;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/a/a$1;-><init>(Lcom/airoha/android/lib/a/a;)V

    iput-object p1, p0, Lcom/airoha/android/lib/a/a;->E:Lcom/airoha/android/lib/transport/b/e;

    .line 155
    iput-object p2, p0, Lcom/airoha/android/lib/a/a;->B:Lcom/airoha/android/lib/a/a$b;

    .line 156
    iget-object p1, p0, Lcom/airoha/android/lib/a/a;->e:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaRFMgr"

    iget-object v0, p0, Lcom/airoha/android/lib/a/a;->E:Lcom/airoha/android/lib/transport/b/e;

    invoke-virtual {p1, p2, v0}, Lcom/airoha/android/lib/transport/a;->registerOnRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V

    return-void
.end method

.method private a(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    return p1
.end method

.method private a(BBBB)J
    .locals 6

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    int-to-long p1, p2

    and-long/2addr p1, v2

    const/16 v4, 0x8

    shl-long/2addr p1, v4

    add-long/2addr v0, p1

    int-to-long p1, p3

    and-long/2addr p1, v2

    const/16 p3, 0x10

    shl-long/2addr p1, p3

    add-long/2addr v0, p1

    int-to-long p1, p4

    and-long/2addr p1, v2

    const/16 p3, 0x18

    shl-long/2addr p1, p3

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private a(B)S
    .locals 0

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x0

    int-to-short p1, p1

    return p1
.end method

.method static synthetic a(Lcom/airoha/android/lib/a/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/airoha/android/lib/a/a;->D:Z

    return p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/a/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/airoha/android/lib/a/a;->C:Z

    return p0
.end method

.method static synthetic c(Lcom/airoha/android/lib/a/a;)Lcom/airoha/android/lib/a/a$b;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/airoha/android/lib/a/a;->B:Lcom/airoha/android/lib/a/a$b;

    return-object p0
.end method


# virtual methods
.method public checkPartnerStatus()V
    .locals 2

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/airoha/android/lib/a/a;->D:Z

    .line 178
    invoke-virtual {p0}, Lcom/airoha/android/lib/a/a;->e()V

    .line 179
    iget-object v0, p0, Lcom/airoha/android/lib/a/a;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/g;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/g;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p0}, Lcom/airoha/android/lib/a/a;->f()V

    return-void
.end method

.method public getAntennaReport(Z)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/airoha/android/lib/a/a;->e()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/airoha/android/lib/a/a;->D:Z

    .line 162
    iput-boolean p1, p0, Lcom/airoha/android/lib/a/a;->C:Z

    if-eqz p1, :cond_0

    .line 165
    new-instance p1, Lcom/airoha/android/lib/a/b;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/a/b;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 166
    iget-object v0, p0, Lcom/airoha/android/lib/a/a;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/a/a;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/g;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/stage/a/g;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 170
    new-instance p1, Lcom/airoha/android/lib/a/c;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/a/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 171
    iget-object v0, p0, Lcom/airoha/android/lib/a/a;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/a/a;->f()V

    return-void
.end method

.method public parseAntennaReport([B)Lcom/airoha/android/lib/a/a$a;
    .locals 7

    .line 184
    new-instance v0, Lcom/airoha/android/lib/a/a$a;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/a/a$a;-><init>(Lcom/airoha/android/lib/a/a;)V

    .line 185
    array-length v1, p1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    array-length v1, p1

    const/16 v3, 0x51

    if-eq v1, v3, :cond_0

    const/4 p1, -0x1

    .line 186
    iput-short p1, v0, Lcom/airoha/android/lib/a/a$a;->a:S

    return-object v0

    :cond_0
    const/4 v1, 0x6

    .line 189
    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lcom/airoha/android/lib/a/a;->a(B)S

    move-result v1

    iput-short v1, v0, Lcom/airoha/android/lib/a/a$a;->a:S

    const/4 v1, 0x7

    .line 190
    aget-byte v1, p1, v1

    iput-byte v1, v0, Lcom/airoha/android/lib/a/a$a;->b:B

    const/16 v1, 0x8

    .line 191
    aget-byte v1, p1, v1

    iput-byte v1, v0, Lcom/airoha/android/lib/a/a$a;->c:B

    const/16 v1, 0x9

    .line 192
    aget-byte v1, p1, v1

    const/16 v3, 0xa

    aget-byte v4, p1, v3

    const/16 v5, 0xb

    aget-byte v5, p1, v5

    const/16 v6, 0xc

    aget-byte v6, p1, v6

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/airoha/android/lib/a/a$a;->d:J

    const/16 v1, 0xd

    .line 193
    aget-byte v1, p1, v1

    const/16 v4, 0xe

    aget-byte v4, p1, v4

    const/16 v5, 0xf

    aget-byte v5, p1, v5

    const/16 v6, 0x10

    aget-byte v6, p1, v6

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/airoha/android/lib/a/a$a;->e:J

    const/16 v1, 0x11

    .line 194
    aget-byte v1, p1, v1

    const/16 v4, 0x12

    aget-byte v4, p1, v4

    const/16 v5, 0x13

    aget-byte v5, p1, v5

    const/16 v6, 0x14

    aget-byte v6, p1, v6

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/airoha/android/lib/a/a$a;->f:J

    const/16 v1, 0x15

    .line 195
    aget-byte v1, p1, v1

    const/16 v4, 0x16

    aget-byte v4, p1, v4

    const/16 v5, 0x17

    aget-byte v5, p1, v5

    const/16 v6, 0x18

    aget-byte v6, p1, v6

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/airoha/android/lib/a/a$a;->g:J

    const/16 v1, 0x19

    .line 196
    aget-byte v1, p1, v1

    iput-byte v1, v0, Lcom/airoha/android/lib/a/a$a;->h:B

    const/16 v1, 0x1a

    .line 197
    aget-byte v1, p1, v1

    iput-byte v1, v0, Lcom/airoha/android/lib/a/a$a;->i:B

    const/16 v1, 0x1b

    .line 198
    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lcom/airoha/android/lib/a/a;->a(B)S

    move-result v1

    iput-short v1, v0, Lcom/airoha/android/lib/a/a$a;->j:S

    const/16 v1, 0x1c

    .line 199
    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lcom/airoha/android/lib/a/a;->a(B)S

    move-result v1

    iput-short v1, v0, Lcom/airoha/android/lib/a/a$a;->k:S

    .line 201
    array-length v1, p1

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 202
    iput-boolean v1, v0, Lcom/airoha/android/lib/a/a$a;->l:Z

    .line 203
    aget-byte v1, p1, v2

    const/16 v2, 0x1e

    aget-byte v2, p1, v2

    const/16 v4, 0x1f

    aget-byte v4, p1, v4

    const/16 v5, 0x20

    aget-byte v5, p1, v5

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/airoha/android/lib/a/a$a;->m:J

    const/16 v1, 0x21

    .line 204
    aget-byte v1, p1, v1

    const/16 v2, 0x22

    aget-byte v2, p1, v2

    const/16 v4, 0x23

    aget-byte v4, p1, v4

    const/16 v5, 0x24

    aget-byte v5, p1, v5

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/airoha/android/lib/a/a$a;->n:J

    const/16 v1, 0x25

    .line 205
    aget-byte v1, p1, v1

    const/16 v2, 0x26

    aget-byte v2, p1, v2

    const/16 v4, 0x27

    aget-byte v4, p1, v4

    const/16 v5, 0x28

    aget-byte v5, p1, v5

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/airoha/android/lib/a/a$a;->o:J

    const/16 v1, 0x29

    .line 206
    aget-byte v1, p1, v1

    const/16 v2, 0x2a

    aget-byte v2, p1, v2

    const/16 v4, 0x2b

    aget-byte v4, p1, v4

    const/16 v5, 0x2c

    aget-byte v5, p1, v5

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/airoha/android/lib/a/a$a;->p:J

    const/16 v1, 0x2d

    .line 207
    aget-byte v1, p1, v1

    const/16 v2, 0x2e

    aget-byte v2, p1, v2

    const/16 v4, 0x2f

    aget-byte v4, p1, v4

    const/16 v5, 0x30

    aget-byte v5, p1, v5

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/airoha/android/lib/a/a$a;->q:J

    const/16 v1, 0x31

    .line 208
    aget-byte v1, p1, v1

    const/16 v2, 0x32

    aget-byte v2, p1, v2

    const/16 v4, 0x33

    aget-byte v4, p1, v4

    const/16 v5, 0x34

    aget-byte v5, p1, v5

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/airoha/android/lib/a/a$a;->r:J

    const/16 v1, 0x35

    .line 209
    aget-byte v1, p1, v1

    const/16 v2, 0x36

    aget-byte v2, p1, v2

    const/16 v4, 0x37

    aget-byte v4, p1, v4

    const/16 v5, 0x38

    aget-byte v5, p1, v5

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/airoha/android/lib/a/a;->a(BBBB)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/airoha/android/lib/a/a$a;->s:J

    const/16 v1, 0x39

    .line 210
    aget-byte v1, p1, v1

    const/16 v2, 0x3a

    aget-byte v2, p1, v2

    invoke-direct {p0, v1, v2}, Lcom/airoha/android/lib/a/a;->a(BB)I

    move-result v1

    iput v1, v0, Lcom/airoha/android/lib/a/a$a;->t:I

    const/16 v1, 0x3b

    .line 211
    aget-byte v1, p1, v1

    const/16 v2, 0x3c

    aget-byte v2, p1, v2

    invoke-direct {p0, v1, v2}, Lcom/airoha/android/lib/a/a;->a(BB)I

    move-result v1

    iput v1, v0, Lcom/airoha/android/lib/a/a$a;->u:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 213
    iget-object v2, v0, Lcom/airoha/android/lib/a/a$a;->v:[S

    add-int/lit8 v4, v1, 0x3d

    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lcom/airoha/android/lib/a/a;->a(B)S

    move-result v4

    aput-short v4, v2, v1

    .line 214
    iget-object v2, v0, Lcom/airoha/android/lib/a/a$a;->w:[S

    add-int/lit8 v4, v1, 0x47

    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lcom/airoha/android/lib/a/a;->a(B)S

    move-result v4

    aput-short v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
