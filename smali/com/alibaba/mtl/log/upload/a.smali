.class public abstract Lcom/alibaba/mtl/log/upload/a;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static B:I = 0x0

.field private static volatile H:Z = false

.field private static I:Z = false


# instance fields
.field C:I

.field D:I

.field a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    const/high16 v0, 0x43480000    # 200.0f

    .line 44
    iput v0, p0, Lcom/alibaba/mtl/log/upload/a;->a:F

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/alibaba/mtl/log/upload/a;->D:I

    return-void
.end method

.method private I()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "UploadTask"

    const/4 v3, 0x1

    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Upload"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-boolean v2, Lcom/alibaba/mtl/log/a;->s:Z

    if-nez v2, :cond_0

    const-string v2, "UploadTask"

    const-string v3, "Upload is disabled"

    .line 65
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/log/d/l;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 72
    :cond_1
    sget-boolean v2, Lcom/alibaba/mtl/log/upload/a;->I:Z

    if-eqz v2, :cond_2

    return-void

    .line 75
    :cond_2
    sget-boolean v2, Lcom/alibaba/mtl/log/upload/a;->H:Z

    if-nez v2, :cond_16

    .line 76
    sput-boolean v3, Lcom/alibaba/mtl/log/upload/a;->H:Z

    .line 83
    invoke-static {}, Lcom/alibaba/mtl/log/a/d;->a()Lcom/alibaba/mtl/log/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/a/d;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v7, :cond_15

    .line 87
    invoke-static {}, Lcom/alibaba/mtl/log/a;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/mtl/log/d/k;->c(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v2, "UploadTask"

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Other Process is Uploading, break"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 92
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/mtl/log/c/c;->E()V

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_9

    move-object v9, v8

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    if-ge v5, v10, :cond_8

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/mtl/log/a/c;

    .line 100
    iget-object v10, v9, Lcom/alibaba/mtl/log/a/c;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    iget-object v10, v9, Lcom/alibaba/mtl/log/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "eventId"

    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    .line 103
    :goto_2
    iget-object v12, v9, Lcom/alibaba/mtl/log/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    if-eqz v11, :cond_4

    const-string v12, " , "

    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_4
    iget-object v12, v9, Lcom/alibaba/mtl/log/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const-string v11, " ) "

    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v8

    .line 112
    :goto_3
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/mtl/log/upload/a;->h()I

    move-result v12

    invoke-virtual {v11, v10, v12}, Lcom/alibaba/mtl/log/c/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    .line 113
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_7

    .line 114
    iget-object v9, v9, Lcom/alibaba/mtl/log/a/c;->U:Ljava/lang/String;

    move-object/from16 v20, v10

    move v10, v5

    move-object v5, v9

    move-object/from16 v9, v20

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object v9, v10

    goto :goto_1

    :cond_8
    move v10, v5

    move-object v5, v8

    goto :goto_4

    :cond_9
    move v10, v5

    move-object v5, v8

    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_a

    if-eqz v9, :cond_b

    .line 119
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_b

    .line 120
    :cond_a
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/mtl/log/upload/a;->h()I

    move-result v11

    invoke-virtual {v9, v8, v11}, Lcom/alibaba/mtl/log/c/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    :cond_b
    if-eqz v9, :cond_14

    .line 124
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_9

    .line 128
    :cond_c
    invoke-direct {v1, v9}, Lcom/alibaba/mtl/log/upload/a;->b(Ljava/util/List;)I

    move-result v11

    .line 129
    invoke-direct {v1, v9}, Lcom/alibaba/mtl/log/upload/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 130
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_8

    .line 135
    :cond_d
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 136
    invoke-static {}, Lcom/alibaba/mtl/log/a/a;->g()Ljava/lang/String;

    move-result-object v15

    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_e

    .line 178
    invoke-static {}, Lcom/alibaba/mtl/log/d/k;->release()V

    return-void

    .line 141
    :cond_e
    :try_start_1
    invoke-static {v15, v8, v12}, Lcom/alibaba/mtl/log/d/u;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-direct {v1, v5, v12}, Lcom/alibaba/mtl/log/upload/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/mtl/log/d/a$a;

    move-result-object v5

    .line 143
    iget-boolean v8, v5, Lcom/alibaba/mtl/log/d/a$a;->J:Z

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const/4 v12, 0x0

    sub-long v12, v15, v13

    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v1, v14, v12, v13}, Lcom/alibaba/mtl/log/upload/a;->a(Ljava/lang/Boolean;J)I

    if-eqz v8, :cond_10

    .line 150
    invoke-static {}, Lcom/alibaba/mtl/log/c/c;->a()Lcom/alibaba/mtl/log/c/c;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/alibaba/mtl/log/c/c;->a(Ljava/util/List;)I

    move-result v5

    .line 151
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v11

    if-ge v5, v14, :cond_f

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/mtl/log/upload/a;->H()V

    .line 154
    :cond_f
    invoke-static {v9, v5}, Lcom/alibaba/mtl/log/b/a;->a(Ljava/util/List;I)V

    .line 155
    invoke-static {}, Lcom/alibaba/mtl/log/b/a;->s()V

    goto :goto_6

    .line 157
    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v11

    invoke-static {v14}, Lcom/alibaba/mtl/log/b/a;->d(I)V

    .line 158
    invoke-static {}, Lcom/alibaba/mtl/log/b/a;->t()V

    .line 159
    invoke-virtual {v5}, Lcom/alibaba/mtl/log/d/a$a;->g()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_11

    .line 178
    :goto_5
    invoke-static {}, Lcom/alibaba/mtl/log/d/k;->release()V

    goto/16 :goto_a

    .line 161
    :cond_11
    :try_start_2
    invoke-virtual {v5}, Lcom/alibaba/mtl/log/d/a$a;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 162
    sput-boolean v3, Lcom/alibaba/mtl/log/upload/a;->I:Z

    goto :goto_5

    .line 167
    :cond_12
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-string v5, "UploadTask"

    const/4 v14, 0x4

    .line 168
    new-array v7, v14, [Ljava/lang/Object;

    const-string v19, "logs.size():"

    aput-object v19, v7, v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    const-string v9, " selfMonitorLogCount:"

    const/16 v19, 0x2

    aput-object v9, v7, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v7, v11

    invoke-static {v5, v7}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "UploadTask"

    const/4 v7, 0x6

    .line 169
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "upload isSendSuccess:"

    aput-object v9, v7, v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, " consume:"

    aput-object v8, v7, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const-string v8, " delete consume:"

    aput-object v8, v7, v14

    const/4 v8, 0x5

    sub-long v11, v17, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v7}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x1388

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    const-string v7, "UploadTask"

    const-string v8, "thread sleep interrupted"

    .line 173
    invoke-static {v7, v8, v5}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 178
    invoke-static {}, Lcom/alibaba/mtl/log/d/k;->release()V

    throw v2

    :catch_1
    :goto_7
    invoke-static {}, Lcom/alibaba/mtl/log/d/k;->release()V

    add-int/lit8 v4, v4, 0x1

    move v5, v10

    goto/16 :goto_0

    .line 131
    :cond_13
    :goto_8
    sput-boolean v6, Lcom/alibaba/mtl/log/upload/a;->H:Z

    goto :goto_a

    .line 125
    :cond_14
    :goto_9
    sput-boolean v6, Lcom/alibaba/mtl/log/upload/a;->H:Z

    .line 181
    :cond_15
    :goto_a
    sput-boolean v6, Lcom/alibaba/mtl/log/upload/a;->H:Z

    .line 182
    invoke-static {}, Lcom/alibaba/mtl/log/d/k;->release()V

    return-void

    :cond_16
    return-void
.end method

.method private a(Ljava/lang/Boolean;J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 242
    iget p1, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    return p1

    .line 244
    :cond_0
    iget v0, p0, Lcom/alibaba/mtl/log/upload/a;->D:I

    int-to-float v0, v0

    long-to-float v1, p2

    div-float/2addr v0, v1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-wide/32 v3, 0xafc8

    cmp-long p1, p2, v3

    if-lez p1, :cond_1

    .line 249
    iget p1, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    return p1

    :cond_1
    const p1, 0x472fc800    # 45000.0f

    mul-float v0, v0, p1

    float-to-double p1, v0

    .line 252
    iget p3, p0, Lcom/alibaba/mtl/log/upload/a;->a:F

    float-to-double v3, p3

    div-double/2addr p1, v3

    sget p3, Lcom/alibaba/mtl/log/upload/a;->B:I

    int-to-double v3, p3

    sub-double/2addr p1, v3

    double-to-int p1, p1

    iput p1, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    goto :goto_0

    .line 255
    :cond_2
    iget p1, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    div-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    .line 256
    sget p1, Lcom/alibaba/mtl/log/upload/a;->B:I

    add-int/2addr p1, v2

    sput p1, Lcom/alibaba/mtl/log/upload/a;->B:I

    .line 258
    :goto_0
    iget p1, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    const/4 p2, 0x0

    if-ge p1, v2, :cond_3

    .line 259
    iput v2, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    .line 260
    sput p2, Lcom/alibaba/mtl/log/upload/a;->B:I

    goto :goto_1

    .line 261
    :cond_3
    iget p1, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    const/16 p3, 0x15e

    if-le p1, p3, :cond_4

    .line 262
    iput p3, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    :cond_4
    :goto_1
    const-string p1, "UploadTask"

    .line 264
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "winsize:"

    aput-object v0, p3, p2

    iget p2, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget p1, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/mtl/log/d/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/mtl/log/d/a$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 220
    invoke-static {v1, p1, p2, v0}, Lcom/alibaba/mtl/log/d/e;->a(ILjava/lang/String;Ljava/util/Map;Z)Lcom/alibaba/mtl/log/d/e$a;

    move-result-object p2

    .line 221
    iget-object p2, p2, Lcom/alibaba/mtl/log/d/e$a;->data:[B

    const-string v2, "UploadTask"

    .line 222
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "url:"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 226
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 228
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_0

    const-string p2, "UploadTask"

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "result:"

    aput-object v2, v1, v0

    aput-object p1, v1, v4

    invoke-static {p2, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {p1}, Lcom/alibaba/mtl/log/d/a;->a(Ljava/lang/String;)Lcom/alibaba/mtl/log/d/a$a;

    move-result-object p1

    return-object p1

    .line 236
    :cond_0
    sget-object p1, Lcom/alibaba/mtl/log/d/a$a;->a:Lcom/alibaba/mtl/log/d/a$a;

    return-object p1
.end method

.method private a(Lcom/alibaba/mtl/log/model/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mtl/log/model/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object p1, p1, Lcom/alibaba/mtl/log/model/a;->X:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/mtl/log/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/log/model/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 269
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 272
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 273
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 274
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mtl/log/model/a;

    invoke-direct {p0, v3}, Lcom/alibaba/mtl/log/upload/a;->a(Lcom/alibaba/mtl/log/model/a;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 276
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 277
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v6, "\n"

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/log/model/a;

    invoke-virtual {v6}, Lcom/alibaba/mtl/log/model/a;->i()Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 290
    iput v1, p0, Lcom/alibaba/mtl/log/upload/a;->D:I

    .line 291
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/alibaba/mtl/log/upload/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 293
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget v4, p0, Lcom/alibaba/mtl/log/upload/a;->D:I

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/alibaba/mtl/log/upload/a;->D:I

    goto :goto_3

    .line 296
    :cond_4
    iget v0, p0, Lcom/alibaba/mtl/log/upload/a;->D:I

    int-to-float v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/alibaba/mtl/log/upload/a;->a:F

    const-string p1, "UploadTask"

    const/4 v0, 0x2

    .line 297
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "averagePackageSize:"

    aput-object v3, v0, v1

    iget v1, p0, Lcom/alibaba/mtl/log/upload/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 3

    .line 302
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 305
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "UTF-8"

    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 307
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 313
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 309
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 313
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 318
    :catch_2
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    invoke-static {p1, v1}, Lcom/alibaba/mtl/log/d/n;->a([BLjava/lang/String;)[B

    move-result-object p1

    .line 320
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-object p1

    :goto_2
    if-eqz v2, :cond_1

    .line 313
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 315
    :catch_4
    :cond_1
    throw p1
.end method

.method private b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/log/model/a;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/log/model/a;

    iget-object v2, v2, Lcom/alibaba/mtl/log/model/a;->X:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "6005"

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private h()I
    .locals 2

    .line 202
    iget v0, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 204
    invoke-static {}, Lcom/alibaba/mtl/log/d/l;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    .line 206
    iput v0, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    goto :goto_0

    :cond_0
    const-string v1, "4G"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    .line 208
    iput v0, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    goto :goto_0

    :cond_1
    const-string v1, "3G"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    .line 210
    iput v0, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 212
    iput v0, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    .line 215
    :cond_3
    :goto_0
    iget v0, p0, Lcom/alibaba/mtl/log/upload/a;->C:I

    return v0
.end method

.method public static isRunning()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/alibaba/mtl/log/upload/a;->H:Z

    return v0
.end method


# virtual methods
.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public run()V
    .locals 0

    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/mtl/log/upload/a;->I()V

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/mtl/log/upload/a;->G()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
