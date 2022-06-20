.class public Lcom/airoha/android/lib/fota/stage/b/r;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_14_ComparePartitionV2Storage.java"


# static fields
.field static final synthetic B:Z = true


# instance fields
.field private C:I

.field private D:I

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "Ljava/util/ArrayList<",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation
.end field

.field private K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation
.end field

.field private L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation
.end field

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->C:I

    .line 34
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->D:I

    const/16 p1, 0x431

    .line 28
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->j:I

    const/16 p1, 0x5d

    .line 29
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->k:B

    return-void
.end method

.method private a(Ljava/lang/Byte;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            "Ljava/util/List<",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->I:Ljava/util/HashMap;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ltz v0, :cond_1

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 91
    iget-boolean v1, v1, Lcom/airoha/android/lib/fota/stage/a$a;->g:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 98
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 99
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->H:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->K:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/airoha/android/lib/fota/stage/a$a;->e:[B

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget v4, v3, Lcom/airoha/android/lib/fota/stage/a$a;->c:I

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->intToByteArray(I)[B

    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target role: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-static {v8}, Lcom/airoha/android/lib/j/d;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {v5, v6, v7}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target LastNotErasedPartitionData_addr: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    .line 108
    invoke-static {v8}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target LastNotErasedPartitionData_byteLen: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {v5, v6, v7}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target LastNotErasedPartitionDataSHA256: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/airoha/android/lib/fota/stage/a$a;->e:[B

    .line 114
    invoke-static {v8}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v5, v6, v7}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-boolean v5, Lcom/airoha/android/lib/fota/stage/b/r;->B:Z

    if-nez v5, :cond_2

    sget-object v5, Lcom/airoha/android/lib/fota/stage/b/r;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v5, v5

    if-eq v5, v2, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 117
    :cond_2
    new-instance v5, Lcom/airoha/android/lib/d/b/a/b;

    sget-object v6, Lcom/airoha/android/lib/fota/stage/b/r;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v6, v6, v1

    iget-byte v6, v6, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    sget-object v7, Lcom/airoha/android/lib/fota/stage/b/r;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v7, v7, v1

    iget-byte v7, v7, Lcom/airoha/android/lib/fota/stage/a/ah;->c:B

    iget-object v8, v3, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/airoha/android/lib/d/b/a/b;-><init>(BB[B[B)V

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    invoke-static {v3}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->F:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, v5, v3}, Lcom/airoha/android/lib/fota/stage/b/r;->a(Lcom/airoha/android/lib/d/b/a;Ljava/lang/String;)V

    :cond_3
    if-lez v0, :cond_7

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->G:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-array v4, v1, [B

    sub-int/2addr v0, v2

    move-object v5, v4

    move v4, v0

    :goto_2
    if-ltz v4, :cond_4

    .line 144
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 145
    iget-boolean v7, v6, Lcom/airoha/android/lib/fota/stage/a$a;->g:Z

    if-nez v7, :cond_4

    .line 146
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v6, v6, Lcom/airoha/android/lib/fota/stage/a$a;->d:[B

    invoke-static {v5, v6}, Lcom/airoha/android/lib/j/c;->concatenateByteArrays([B[B)[B

    move-result-object v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 154
    :cond_4
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/r;->J:Ljava/util/HashMap;

    invoke-static {v5}, Lcom/airoha/android/lib/j/f;->calculate([B)[B

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-object p2, p2, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    .line 158
    invoke-static {p2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    .line 164
    array-length v0, v5

    if-nez v0, :cond_5

    .line 168
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->J:Ljava/util/HashMap;

    new-array v0, v1, [B

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->L:Ljava/util/HashMap;

    new-array v0, v1, [B

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 171
    :cond_5
    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->intToByteArray(I)[B

    move-result-object v0

    .line 173
    sget-boolean v3, Lcom/airoha/android/lib/fota/stage/b/r;->B:Z

    if-nez v3, :cond_6

    sget-object v3, Lcom/airoha/android/lib/fota/stage/b/r;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v3, v3

    if-eq v3, v2, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 174
    :cond_6
    new-instance v2, Lcom/airoha/android/lib/d/b/a/b;

    sget-object v3, Lcom/airoha/android/lib/fota/stage/b/r;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v3, v3, v1

    iget-byte v3, v3, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/r;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v1, v4, v1

    iget-byte v1, v1, Lcom/airoha/android/lib/fota/stage/a/ah;->c:B

    invoke-direct {v2, v3, v1, p2, v0}, Lcom/airoha/android/lib/d/b/a/b;-><init>(BB[B[B)V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/r;->E:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p0, v2, v1}, Lcom/airoha/android/lib/fota/stage/b/r;->a(Lcom/airoha/android/lib/d/b/a;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target role: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target sha256_1_addr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {p2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-virtual {v1, v2, p2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target sha256_1_byteLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p2, v1, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target targetSHA256_1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->J:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p2, v0, p1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Byte;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
    .locals 6

    .line 321
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 323
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->K:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "role: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLastNotErasedSha256Map: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->K:Ljava/util/HashMap;

    .line 328
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRealSHA256_2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->M:Ljava/util/HashMap;

    .line 331
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->K:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->M:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    iput-boolean v2, v1, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-boolean p1, p1, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez p1, :cond_5

    .line 339
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto/16 :goto_1

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mTargetSHA256_1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/r;->J:Ljava/util/HashMap;

    .line 343
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-virtual {v1, v3, v4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRealSHA256_1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/r;->L:Ljava/util/HashMap;

    .line 346
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v1, v3, v4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/r;->L:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 351
    iput-boolean v2, v3, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    goto :goto_0

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-boolean v1, v1, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v1, :cond_5

    .line 355
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/stage/a$a;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 357
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_1

    .line 360
    :cond_3
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_1

    .line 366
    :cond_4
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    :cond_5
    :goto_1
    return-object v0
.end method

.method protected a(Lcom/airoha/android/lib/d/b/a;Ljava/lang/String;)V
    .locals 1

    .line 202
    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/d/b/a;->setQueryKey(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public genRacePackets()V
    .locals 3

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->E:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->F:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->G:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->H:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->I:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->J:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->K:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->L:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->M:Ljava/util/HashMap;

    .line 64
    :try_start_0
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/r;->p:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airoha/android/lib/fota/stage/a$a;

    const/4 v2, -0x1

    .line 68
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/airoha/android/lib/fota/stage/b/r;->a(Ljava/lang/Byte;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->C:I

    .line 77
    iput v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->D:I

    return-void

    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    return-void
.end method

.method public isCompleted()Z
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/d/b/a;

    .line 292
    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->isRespStatusSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a;->getQueryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is not resp yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerWarning(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/c;->clearAppListenerWarning()V

    const/4 v0, -0x1

    .line 302
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/stage/b/r;->a(Ljava/lang/Byte;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 305
    sget-object v2, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v0, v2, :cond_4

    .line 306
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 309
    :cond_2
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Program_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->t:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_1

    .line 307
    :cond_3
    :goto_0
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->t:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_1

    .line 311
    :cond_4
    sget-object v2, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v1, v0, :cond_6

    .line 313
    :cond_5
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->t:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 316
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/stage/b/r;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 6

    const/16 p1, 0x5d

    if-eq p4, p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget p1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->D:I

    const/4 p4, 0x1

    add-int/2addr p1, p4

    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->D:I

    const/4 p1, 0x7

    .line 228
    aget-byte p1, p2, p1

    const/16 v0, 0x8

    .line 230
    sget-boolean v1, Lcom/airoha/android/lib/fota/stage/b/r;->B:Z

    if-nez v1, :cond_1

    if-eq p1, p4, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 232
    :cond_1
    aget-byte p1, p2, v0

    const/16 p4, 0x9

    .line 235
    aget-byte p4, p2, p4

    const/16 v0, 0xa

    const/4 v1, 0x4

    .line 238
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 239
    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xe

    .line 242
    new-array v4, v1, [B

    .line 243
    invoke-static {p2, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x12

    const/16 v1, 0x20

    .line 246
    new-array v5, v1, [B

    .line 247
    invoke-static {p2, v0, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp storageType "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p4}, Lcom/airoha/android/lib/j/d;->byte2HexStr(B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 251
    invoke-virtual {p2, v0, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp role: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {p1}, Lcom/airoha/android/lib/j/d;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p2, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp partitionAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {v2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p2, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp partitionLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p2, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/r;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp sha256: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {v5}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p2, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 271
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 272
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_2
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 274
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/r;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/r;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-eqz p1, :cond_5

    if-nez p3, :cond_4

    .line 280
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
