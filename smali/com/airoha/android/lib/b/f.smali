.class public Lcom/airoha/android/lib/b/f;
.super Lcom/airoha/android/lib/b/e;
.source "WriteNvKeyRelay.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/c;S[B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/airoha/android/lib/b/e;-><init>(Lcom/airoha/android/lib/fota/c;S[B)V

    const/16 p1, 0xd01

    .line 11
    iput p1, p0, Lcom/airoha/android/lib/b/f;->j:I

    const/16 p1, 0x5d

    .line 12
    iput-byte p1, p0, Lcom/airoha/android/lib/b/f;->k:B

    const/16 p1, 0xa01

    .line 14
    iput p1, p0, Lcom/airoha/android/lib/b/f;->z:I

    const/16 p1, 0x5b

    .line 15
    iput-byte p1, p0, Lcom/airoha/android/lib/b/f;->A:B

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/airoha/android/lib/b/f;->y:Z

    return-void
.end method


# virtual methods
.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 21
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/b/f;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/airoha/android/lib/b/f;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/airoha/android/lib/b/f;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/b/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
