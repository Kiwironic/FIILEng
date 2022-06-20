.class public Lcom/textburn/burn/a;
.super Ljava/lang/Object;
.source "BurnInfo.java"


# static fields
.field public static final a:J = 0x493e0L

.field public static final b:J = 0x895440L

.field public static final c:J = 0x44aa20L

.field public static d:Z = false

.field public static e:Z = false

.field public static final f:J = 0x3a98L

.field public static g:I = 0x1

.field public static h:I = 0x1

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Ljava/util/Date;

.field private static n:Ljava/util/Date;

.field private static o:J

.field private static p:J

.field private static q:Ljava/util/Date;

.field private static r:I

.field private static s:J

.field private static t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/textburn/burn/a;->s:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "00:00"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 170
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    long-to-int v2, v2

    .line 171
    rem-long/2addr p0, v0

    long-to-int p0, p0

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBurnNowNumber()I
    .locals 1

    .line 283
    sget v0, Lcom/textburn/burn/a;->h:I

    return v0
.end method

.method public static getBurnNumber()I
    .locals 1

    .line 275
    sget v0, Lcom/textburn/burn/a;->g:I

    return v0
.end method

.method public static getBurnTime()Ljava/lang/String;
    .locals 4

    .line 115
    sget-wide v0, Lcom/textburn/burn/a;->o:J

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 116
    invoke-static {v0, v1}, Lcom/textburn/burn/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    sget-wide v0, Lcom/textburn/burn/a;->o:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/textburn/burn/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEndTime()Ljava/lang/String;
    .locals 4

    .line 92
    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide v0

    const-wide/32 v2, 0x895440

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/textburn/burn/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getId()Ljava/lang/String;
    .locals 1

    .line 259
    sget-object v0, Lcom/textburn/burn/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getLastPersistenceTime()J
    .locals 2

    .line 235
    sget-wide v0, Lcom/textburn/burn/a;->s:J

    return-wide v0
.end method

.method public static getMakeDate()Ljava/util/Date;
    .locals 1

    .line 187
    sget-object v0, Lcom/textburn/burn/a;->m:Ljava/util/Date;

    return-object v0
.end method

.method public static getOnTime()J
    .locals 2

    .line 203
    sget-wide v0, Lcom/textburn/burn/a;->o:J

    return-wide v0
.end method

.method public static getPauseDate()Ljava/util/Date;
    .locals 1

    .line 219
    sget-object v0, Lcom/textburn/burn/a;->q:Ljava/util/Date;

    return-object v0
.end method

.method public static getPauseSurLong()J
    .locals 4

    .line 153
    sget-wide v0, Lcom/textburn/burn/a;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x493e0

    .line 155
    sget-wide v2, Lcom/textburn/burn/a;->p:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public static getPauseSurplus()Ljava/lang/String;
    .locals 4

    .line 139
    sget-wide v0, Lcom/textburn/burn/a;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x493e0

    .line 141
    sget-wide v2, Lcom/textburn/burn/a;->p:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/textburn/burn/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    invoke-static {v2, v3}, Lcom/textburn/burn/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPercent()I
    .locals 4

    .line 74
    invoke-static {}, Lcom/textburn/burn/a;->getRealOnTime()J

    move-result-wide v0

    const-wide/16 v2, 0x168

    mul-long v0, v0, v2

    const-wide/32 v2, 0x895440

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static getPresTime()J
    .locals 2

    .line 243
    sget-wide v0, Lcom/textburn/burn/a;->t:J

    return-wide v0
.end method

.method public static getReadySurplus()J
    .locals 4

    .line 127
    sget-wide v0, Lcom/textburn/burn/a;->o:J

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 128
    sget-wide v0, Lcom/textburn/burn/a;->o:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getRealOnTime()J
    .locals 6

    .line 101
    sget-wide v0, Lcom/textburn/burn/a;->o:J

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 105
    :cond_0
    sget-wide v0, Lcom/textburn/burn/a;->o:J

    sub-long/2addr v0, v2

    const-wide/32 v4, 0x895440

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    return-wide v4

    .line 108
    :cond_1
    sget-wide v0, Lcom/textburn/burn/a;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getRestTime()Ljava/lang/String;
    .locals 4

    .line 83
    sget-wide v0, Lcom/textburn/burn/a;->o:J

    const-wide/32 v2, 0x44aa20

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/textburn/burn/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStartDate()Ljava/util/Date;
    .locals 1

    .line 195
    sget-object v0, Lcom/textburn/burn/a;->n:Ljava/util/Date;

    return-object v0
.end method

.method public static getVolume()I
    .locals 1

    .line 267
    sget v0, Lcom/textburn/burn/a;->r:I

    return v0
.end method

.method public static getWaitTime()J
    .locals 2

    .line 211
    sget-wide v0, Lcom/textburn/burn/a;->p:J

    return-wide v0
.end method

.method public static init()V
    .locals 3

    const-string v0, ""

    .line 38
    sput-object v0, Lcom/textburn/burn/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/textburn/burn/a;->d:Z

    .line 40
    sput-boolean v0, Lcom/textburn/burn/a;->e:Z

    .line 41
    sput-boolean v0, Lcom/textburn/burn/a;->k:Z

    .line 42
    sput-boolean v0, Lcom/textburn/burn/a;->j:Z

    const/4 v1, 0x0

    .line 43
    sput-object v1, Lcom/textburn/burn/a;->m:Ljava/util/Date;

    .line 44
    sput-object v1, Lcom/textburn/burn/a;->n:Ljava/util/Date;

    const-wide/16 v1, 0x0

    .line 45
    sput-wide v1, Lcom/textburn/burn/a;->o:J

    .line 46
    sput-wide v1, Lcom/textburn/burn/a;->p:J

    .line 47
    sput-wide v1, Lcom/textburn/burn/a;->t:J

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/textburn/burn/a;->s:J

    .line 49
    sput-boolean v0, Lcom/textburn/burn/a;->l:Z

    return-void
.end method

.method public static isBurning()Z
    .locals 1

    .line 251
    sget-boolean v0, Lcom/textburn/burn/a;->j:Z

    return v0
.end method

.method public static isInterrupted()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/textburn/burn/a;->l:Z

    return v0
.end method

.method public static isMiddlePauseOper()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/textburn/burn/a;->d:Z

    return v0
.end method

.method public static isMiddleStartOper()Z
    .locals 1

    .line 227
    sget-boolean v0, Lcom/textburn/burn/a;->e:Z

    return v0
.end method

.method public static isPlaying()Z
    .locals 1

    .line 178
    sget-boolean v0, Lcom/textburn/burn/a;->k:Z

    return v0
.end method

.method public static setBurnNowNumber(I)V
    .locals 0

    .line 287
    sput p0, Lcom/textburn/burn/a;->h:I

    return-void
.end method

.method public static setBurnNumber(I)V
    .locals 0

    .line 279
    sput p0, Lcom/textburn/burn/a;->g:I

    return-void
.end method

.method public static setBurning(Z)V
    .locals 0

    .line 255
    sput-boolean p0, Lcom/textburn/burn/a;->j:Z

    return-void
.end method

.method public static setId(Ljava/lang/String;)V
    .locals 0

    .line 263
    sput-object p0, Lcom/textburn/burn/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static setInterrupted(Z)V
    .locals 0

    .line 65
    sput-boolean p0, Lcom/textburn/burn/a;->l:Z

    return-void
.end method

.method public static setLastPersistenceTime(J)V
    .locals 0

    .line 239
    sput-wide p0, Lcom/textburn/burn/a;->s:J

    return-void
.end method

.method public static setMakeDate(Ljava/util/Date;)V
    .locals 0

    .line 191
    sput-object p0, Lcom/textburn/burn/a;->m:Ljava/util/Date;

    return-void
.end method

.method public static setMiddlePauseOper(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lcom/textburn/burn/a;->d:Z

    return-void
.end method

.method public static setMiddleStartOper(Z)V
    .locals 0

    .line 231
    sput-boolean p0, Lcom/textburn/burn/a;->e:Z

    return-void
.end method

.method public static setOnTime(J)V
    .locals 0

    .line 207
    sput-wide p0, Lcom/textburn/burn/a;->o:J

    return-void
.end method

.method public static setPauseDate(Ljava/util/Date;)V
    .locals 0

    .line 223
    sput-object p0, Lcom/textburn/burn/a;->q:Ljava/util/Date;

    return-void
.end method

.method public static setPlaying(Z)V
    .locals 3

    .line 182
    sput-boolean p0, Lcom/textburn/burn/a;->k:Z

    .line 183
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/a;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPresTime(J)V
    .locals 0

    .line 247
    sput-wide p0, Lcom/textburn/burn/a;->t:J

    return-void
.end method

.method public static setStartDate(Ljava/util/Date;)V
    .locals 0

    .line 199
    sput-object p0, Lcom/textburn/burn/a;->n:Ljava/util/Date;

    return-void
.end method

.method public static setVolume(I)V
    .locals 0

    .line 271
    sput p0, Lcom/textburn/burn/a;->r:I

    return-void
.end method

.method public static setWaitTime(J)V
    .locals 0

    .line 215
    sput-wide p0, Lcom/textburn/burn/a;->p:J

    return-void
.end method
