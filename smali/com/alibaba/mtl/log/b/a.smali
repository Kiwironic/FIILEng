.class public Lcom/alibaba/mtl/log/b/a;
.super Ljava/lang/Object;
.source "CoreStatics.java"


# static fields
.field private static a:Ljava/lang/StringBuilder;

.field private static volatile e:J

.field private static f:J

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:J

.field private static m:J

.field private static n:J

.field private static o:J

.field private static p:J

.field private static q:J

.field private static r:J

.field private static s:J

.field private static t:J

.field private static u:I

.field private static u:J

.field private static v:I

.field private static v:J

.field private static w:I

.field private static w:J

.field private static x:J

.field private static y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/log/b/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized A()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized B()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->u:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized C()V
    .locals 7

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 182
    :try_start_0
    sget v1, Lcom/alibaba/mtl/log/b/a;->w:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/alibaba/mtl/log/b/a;->w:I

    .line 183
    sget-wide v3, Lcom/alibaba/mtl/log/b/a;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-wide v3, Lcom/alibaba/mtl/log/b/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 185
    monitor-exit v0

    return-void

    .line 187
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/alibaba/mtl/log/a;->o:Z

    if-nez v1, :cond_1

    sget v1, Lcom/alibaba/mtl/log/b/a;->w:I

    const/4 v3, 0x6

    if-lt v1, v3, :cond_2

    .line 188
    :cond_1
    invoke-static {v2}, Lcom/alibaba/mtl/log/b/a;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/log/model/a;",
            ">;I)V"
        }
    .end annotation

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 91
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 94
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    .line 95
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/mtl/log/model/a;

    if-eqz v4, :cond_2

    const-string v6, "6005"

    .line 97
    iget-object v7, v4, Lcom/alibaba/mtl/log/model/a;->X:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 100
    :cond_1
    sget-object v6, Lcom/alibaba/mtl/log/b/a;->a:Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/alibaba/mtl/log/model/a;->ab:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v2, v4, :cond_2

    .line 102
    sget-object v4, Lcom/alibaba/mtl/log/b/a;->a:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "CoreStatics"

    const/4 v2, 0x4

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "[uploadInc]:"

    aput-object v4, v2, v1

    sget-wide v6, Lcom/alibaba/mtl/log/b/a;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "count:"

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {p0, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-wide v7, Lcom/alibaba/mtl/log/b/a;->g:J

    int-to-long v9, p1

    add-long/2addr v7, v9

    sput-wide v7, Lcom/alibaba/mtl/log/b/a;->g:J

    const-string p0, "CoreStatics"

    .line 111
    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "[uploadInc]:"

    aput-object v4, v2, v1

    sget-wide v6, Lcom/alibaba/mtl/log/b/a;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {p0, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, p1, :cond_4

    const-string p0, "CoreStatics"

    const-string p1, "Mutil Process Upload Error"

    .line 113
    invoke-static {p0, p1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter p0

    .line 179
    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized d(I)V
    .locals 2

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 119
    :try_start_0
    sget v1, Lcom/alibaba/mtl/log/b/a;->u:I

    add-int/2addr v1, p0

    sput v1, Lcom/alibaba/mtl/log/b/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v0

    throw p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "6005"

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/mtl/log/b/a;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 54
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "65501"

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    .line 57
    sget-wide v4, Lcom/alibaba/mtl/log/b/a;->y:J

    const/4 p0, 0x0

    add-long/2addr v4, v2

    sput-wide v4, Lcom/alibaba/mtl/log/b/a;->y:J

    goto :goto_0

    :cond_1
    const-string v1, "65133"

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    sget-wide v4, Lcom/alibaba/mtl/log/b/a;->w:J

    const/4 p0, 0x0

    add-long/2addr v4, v2

    sput-wide v4, Lcom/alibaba/mtl/log/b/a;->w:J

    goto :goto_0

    :cond_2
    const-string v1, "65502"

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    sget-wide v4, Lcom/alibaba/mtl/log/b/a;->x:J

    const/4 p0, 0x0

    add-long/2addr v4, v2

    sput-wide v4, Lcom/alibaba/mtl/log/b/a;->x:J

    goto :goto_0

    :cond_3
    const-string v1, "65503"

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 63
    sget-wide v4, Lcom/alibaba/mtl/log/b/a;->v:J

    const/4 p0, 0x0

    add-long/2addr v4, v2

    sput-wide v4, Lcom/alibaba/mtl/log/b/a;->v:J

    .line 65
    :cond_4
    :goto_0
    sget-wide v4, Lcom/alibaba/mtl/log/b/a;->e:J

    const/4 p0, 0x0

    add-long/2addr v4, v2

    sput-wide v4, Lcom/alibaba/mtl/log/b/a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/mtl/log/b/a;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 84
    monitor-exit v0

    return-void

    .line 86
    :cond_0
    :try_start_1
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized s()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized t()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized u()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 131
    :try_start_0
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized v()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 134
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized w()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized x()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized y()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized z()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/log/b/a;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-wide v1, Lcom/alibaba/mtl/log/b/a;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/mtl/log/b/a;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0

    throw v1
.end method
