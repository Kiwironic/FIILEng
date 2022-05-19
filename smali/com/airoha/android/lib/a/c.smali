.class public Lcom/airoha/android/lib/a/c;
.super Lcom/airoha/android/lib/a/b;
.source "AntennaInfoRptRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/a/b;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/16 p1, 0xd01

    .line 12
    iput p1, p0, Lcom/airoha/android/lib/a/c;->j:I

    const/16 p1, 0x5d

    .line 13
    iput-byte p1, p0, Lcom/airoha/android/lib/a/c;->k:B

    const/16 p1, 0x1700

    .line 15
    iput p1, p0, Lcom/airoha/android/lib/a/c;->z:I

    const/16 p1, 0x5b

    .line 16
    iput-byte p1, p0, Lcom/airoha/android/lib/a/c;->A:B

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/airoha/android/lib/a/c;->y:Z

    return-void
.end method


# virtual methods
.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/a/c;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/airoha/android/lib/a/c;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/airoha/android/lib/a/c;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/a/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
