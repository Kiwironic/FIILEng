.class public Lcom/airoha/android/lib/h/b;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "StageAssert.java"


# instance fields
.field B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const-string p1, "StageAssert"

    .line 11
    iput-object p1, p0, Lcom/airoha/android/lib/h/b;->B:Ljava/lang/String;

    const/16 p1, 0x1e07

    .line 15
    iput p1, p0, Lcom/airoha/android/lib/h/b;->j:I

    const/16 p1, 0x5c

    .line 16
    iput-byte p1, p0, Lcom/airoha/android/lib/h/b;->k:B

    return-void
.end method


# virtual methods
.method public genRacePackets()V
    .locals 3

    .line 22
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    iget v1, p0, Lcom/airoha/android/lib/h/b;->j:I

    const/16 v2, 0x5c

    invoke-direct {v0, v2, v1}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/h/b;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 0

    return-void
.end method

.method public placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/airoha/android/lib/h/b;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/airoha/android/lib/h/b;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/h/b;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
