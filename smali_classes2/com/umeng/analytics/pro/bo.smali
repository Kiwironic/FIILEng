.class public Lcom/umeng/analytics/pro/bo;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ce;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bo$c;,
        Lcom/umeng/analytics/pro/bo$d;,
        Lcom/umeng/analytics/pro/bo$a;,
        Lcom/umeng/analytics/pro/bo$b;,
        Lcom/umeng/analytics/pro/bo$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce<",
        "Lcom/umeng/analytics/pro/bo;",
        "Lcom/umeng/analytics/pro/bo$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/analytics/pro/bo$e;",
            "Lcom/umeng/analytics/pro/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:J = 0x5d55b037b877db0L

.field private static final m:Lcom/umeng/analytics/pro/di;

.field private static final n:Lcom/umeng/analytics/pro/cy;

.field private static final o:Lcom/umeng/analytics/pro/cy;

.field private static final p:Lcom/umeng/analytics/pro/cy;

.field private static final q:Lcom/umeng/analytics/pro/cy;

.field private static final r:Lcom/umeng/analytics/pro/cy;

.field private static final s:Lcom/umeng/analytics/pro/cy;

.field private static final t:Lcom/umeng/analytics/pro/cy;

.field private static final u:Lcom/umeng/analytics/pro/cy;

.field private static final v:Lcom/umeng/analytics/pro/cy;

.field private static final w:Lcom/umeng/analytics/pro/cy;

.field private static final x:Ljava/util/Map;
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

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private C:B

.field private D:[Lcom/umeng/analytics/pro/bo$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->m:Lcom/umeng/analytics/pro/di;

    .line 31
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "version"

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->n:Lcom/umeng/analytics/pro/cy;

    .line 33
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "address"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->o:Lcom/umeng/analytics/pro/cy;

    .line 35
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "signature"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v5}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->p:Lcom/umeng/analytics/pro/cy;

    .line 37
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "serial_num"

    const/16 v5, 0x8

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->q:Lcom/umeng/analytics/pro/cy;

    .line 39
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "ts_secs"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->r:Lcom/umeng/analytics/pro/cy;

    .line 41
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "length"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->s:Lcom/umeng/analytics/pro/cy;

    .line 43
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "entity"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v3, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->t:Lcom/umeng/analytics/pro/cy;

    .line 45
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "guid"

    invoke-direct {v0, v1, v3, v5}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->u:Lcom/umeng/analytics/pro/cy;

    .line 47
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "checksum"

    const/16 v6, 0x9

    invoke-direct {v0, v1, v3, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->v:Lcom/umeng/analytics/pro/cy;

    .line 49
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "codex"

    const/16 v6, 0xa

    invoke-direct {v0, v1, v5, v6}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->w:Lcom/umeng/analytics/pro/cy;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bo;->x:Ljava/util/Map;

    .line 56
    sget-object v0, Lcom/umeng/analytics/pro/bo;->x:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v6, Lcom/umeng/analytics/pro/bo$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/umeng/analytics/pro/bo$b;-><init>(Lcom/umeng/analytics/pro/bo$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/umeng/analytics/pro/bo;->x:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v6, Lcom/umeng/analytics/pro/bo$d;

    invoke-direct {v6, v7}, Lcom/umeng/analytics/pro/bo$d;-><init>(Lcom/umeng/analytics/pro/bo$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bo$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 168
    sget-object v1, Lcom/umeng/analytics/pro/bo$e;->a:Lcom/umeng/analytics/pro/bo$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "version"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v3}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/umeng/analytics/pro/bo$e;->b:Lcom/umeng/analytics/pro/bo$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "address"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v3}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lcom/umeng/analytics/pro/bo$e;->c:Lcom/umeng/analytics/pro/bo$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "signature"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v3}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/umeng/analytics/pro/bo$e;->d:Lcom/umeng/analytics/pro/bo$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "serial_num"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v5}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/umeng/analytics/pro/bo$e;->e:Lcom/umeng/analytics/pro/bo$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "ts_secs"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v5}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/umeng/analytics/pro/bo$e;->f:Lcom/umeng/analytics/pro/bo$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "length"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v5}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/umeng/analytics/pro/bo$e;->g:Lcom/umeng/analytics/pro/bo$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "entity"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v3, v2}, Lcom/umeng/analytics/pro/cr;-><init>(BZ)V

    invoke-direct {v6, v7, v2, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lcom/umeng/analytics/pro/bo$e;->h:Lcom/umeng/analytics/pro/bo$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "guid"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v3}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/umeng/analytics/pro/bo$e;->i:Lcom/umeng/analytics/pro/bo$e;

    new-instance v6, Lcom/umeng/analytics/pro/cq;

    const-string v7, "checksum"

    new-instance v8, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v8, v3}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/umeng/analytics/pro/bo$e;->j:Lcom/umeng/analytics/pro/bo$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "codex"

    new-instance v6, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v6, v5}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v4, v6}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bo;->k:Ljava/util/Map;

    .line 206
    const-class v0, Lcom/umeng/analytics/pro/bo;

    sget-object v1, Lcom/umeng/analytics/pro/bo;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cq;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Lcom/umeng/analytics/pro/bo$e;

    sget-object v2, Lcom/umeng/analytics/pro/bo$e;->j:Lcom/umeng/analytics/pro/bo$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/analytics/pro/bo;->D:[Lcom/umeng/analytics/pro/bo$e;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bo;)V
    .locals 3

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Lcom/umeng/analytics/pro/bo$e;

    sget-object v2, Lcom/umeng/analytics/pro/bo$e;->j:Lcom/umeng/analytics/pro/bo$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/analytics/pro/bo;->D:[Lcom/umeng/analytics/pro/bo$e;

    .line 233
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bo;->C:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    .line 234
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p1, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p1, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bo;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p1, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    .line 243
    :cond_2
    iget v0, p1, Lcom/umeng/analytics/pro/bo;->d:I

    iput v0, p0, Lcom/umeng/analytics/pro/bo;->d:I

    .line 244
    iget v0, p1, Lcom/umeng/analytics/pro/bo;->e:I

    iput v0, p0, Lcom/umeng/analytics/pro/bo;->e:I

    .line 245
    iget v0, p1, Lcom/umeng/analytics/pro/bo;->f:I

    iput v0, p0, Lcom/umeng/analytics/pro/bo;->f:I

    .line 246
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bo;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p1, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/analytics/pro/cf;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    .line 250
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bo;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p1, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    .line 253
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bo;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p1, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    .line 256
    :cond_5
    iget p1, p1, Lcom/umeng/analytics/pro/bo;->j:I

    iput p1, p0, Lcom/umeng/analytics/pro/bo;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    .line 218
    iput p4, p0, Lcom/umeng/analytics/pro/bo;->d:I

    const/4 p1, 0x1

    .line 219
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bo;->d(Z)V

    .line 220
    iput p5, p0, Lcom/umeng/analytics/pro/bo;->e:I

    .line 221
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bo;->e(Z)V

    .line 222
    iput p6, p0, Lcom/umeng/analytics/pro/bo;->f:I

    .line 223
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bo;->f(Z)V

    .line 224
    iput-object p7, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    .line 225
    iput-object p8, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    .line 226
    iput-object p9, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic J()Lcom/umeng/analytics/pro/di;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->m:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.method static synthetic K()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->n:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic L()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->o:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic M()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->p:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic N()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->q:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic O()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->r:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic P()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->s:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic Q()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->t:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic R()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->u:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic S()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->v:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic T()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .line 24
    sget-object v0, Lcom/umeng/analytics/pro/bo;->w:Lcom/umeng/analytics/pro/cy;

    return-object v0
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

    .line 702
    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    .line 703
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bo;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 706
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

    .line 691
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bo;->b(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 694
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    return-void
.end method

.method public B()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    return-void
.end method

.method public E()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()I
    .locals 1

    .line 532
    iget v0, p0, Lcom/umeng/analytics/pro/bo;->j:I

    return v0
.end method

.method public G()V
    .locals 2

    .line 542
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    return-void
.end method

.method public H()Z
    .locals 2

    .line 550
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 661
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 665
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 675
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 679
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 683
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public a()Lcom/umeng/analytics/pro/bo;
    .locals 1

    .line 260
    new-instance v0, Lcom/umeng/analytics/pro/bo;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bo;-><init>(Lcom/umeng/analytics/pro/bo;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/analytics/pro/bo;
    .locals 0

    .line 367
    iput p1, p0, Lcom/umeng/analytics/pro/bo;->d:I

    const/4 p1, 0x1

    .line 368
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bo;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bo;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bo;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lcom/umeng/analytics/pro/bo;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 450
    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bo;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bo;

    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/umeng/analytics/pro/bo;->x:Ljava/util/Map;

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

    .line 304
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bo;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cl;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bo;->f(I)Lcom/umeng/analytics/pro/bo$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/bo;->d(Z)V

    .line 269
    iput v1, p0, Lcom/umeng/analytics/pro/bo;->d:I

    .line 270
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/bo;->e(Z)V

    .line 271
    iput v1, p0, Lcom/umeng/analytics/pro/bo;->e:I

    .line 272
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/bo;->f(Z)V

    .line 273
    iput v1, p0, Lcom/umeng/analytics/pro/bo;->f:I

    .line 274
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    .line 275
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    .line 277
    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/bo;->j(Z)V

    .line 278
    iput v1, p0, Lcom/umeng/analytics/pro/bo;->j:I

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/umeng/analytics/pro/bo;->x:Ljava/util/Map;

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

    .line 331
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(I)Lcom/umeng/analytics/pro/bo;
    .locals 0

    .line 393
    iput p1, p0, Lcom/umeng/analytics/pro/bo;->e:I

    const/4 p1, 0x1

    .line 394
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bo;->e(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bo;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(I)Lcom/umeng/analytics/pro/bo;
    .locals 0

    .line 419
    iput p1, p0, Lcom/umeng/analytics/pro/bo;->f:I

    const/4 p1, 0x1

    .line 420
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bo;->f(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/umeng/analytics/pro/bo;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 385
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bo;->C:B

    return-void
.end method

.method public e(I)Lcom/umeng/analytics/pro/bo;
    .locals 0

    .line 536
    iput p1, p0, Lcom/umeng/analytics/pro/bo;->j:I

    const/4 p1, 0x1

    .line 537
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bo;->j(Z)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/umeng/analytics/pro/bo;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    .line 411
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bo;->C:B

    return-void
.end method

.method public e()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lcom/umeng/analytics/pro/bo$e;
    .locals 0

    .line 558
    invoke-static {p1}, Lcom/umeng/analytics/pro/bo$e;->a(I)Lcom/umeng/analytics/pro/bo$e;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .line 437
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bo;->C:B

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 473
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 500
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

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

    .line 336
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 527
    iput-object p1, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 554
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bo;->C:B

    return-void
.end method

.method public k()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/umeng/analytics/pro/bo;->d:I

    return v0
.end method

.method public m()V
    .locals 2

    .line 373
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    return-void
.end method

.method public n()Z
    .locals 2

    .line 381
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/umeng/analytics/pro/bo;->e:I

    return v0
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/ce;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bo;->a()Lcom/umeng/analytics/pro/bo;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 399
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    return-void
.end method

.method public r()Z
    .locals 2

    .line 407
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/umeng/analytics/pro/bo;->f:I

    return v0
.end method

.method public t()V
    .locals 2

    .line 425
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "address:"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 589
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signature:"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 598
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial_num:"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget v1, p0, Lcom/umeng/analytics/pro/bo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts_secs:"

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget v1, p0, Lcom/umeng/analytics/pro/bo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "length:"

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget v1, p0, Lcom/umeng/analytics/pro/bo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "entity:"

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 622
    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/cf;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :goto_3
    const-string v1, ", "

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid:"

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 631
    :cond_4
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "null"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 640
    :cond_5
    iget-object v1, p0, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :goto_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bo;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", "

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "codex:"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget v1, p0, Lcom/umeng/analytics/pro/bo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ")"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 433
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bo;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public v()[B
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/analytics/pro/cf;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bo;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bo;

    .line 442
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public y()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    return-object v0
.end method
