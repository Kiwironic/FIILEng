.class public Lcom/airoha/android/lib/fota/stage/b;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_WriteNV.java"

# interfaces
.implements Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;


# instance fields
.field private B:I

.field private C:[B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;I[B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xa01

    .line 17
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b;->j:I

    const/16 p1, 0x5b

    .line 18
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b;->k:B

    .line 20
    iput p2, p0, Lcom/airoha/android/lib/fota/stage/b;->B:I

    .line 21
    iput-object p3, p0, Lcom/airoha/android/lib/fota/stage/b;->C:[B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 3

    .line 33
    new-instance v0, Lcom/airoha/android/lib/d/b/a/d;

    iget v1, p0, Lcom/airoha/android/lib/fota/stage/b;->B:I

    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b;->C:[B

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/d/b/a/d;-><init>(I[B)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/stage/b;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_NVKEY_WRITEFULLKEY resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-nez p3, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    return-void

    :cond_0
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
