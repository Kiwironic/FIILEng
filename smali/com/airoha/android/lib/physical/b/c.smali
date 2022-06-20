.class public Lcom/airoha/android/lib/physical/b/c;
.super Lcom/airoha/android/lib/physical/b/a;
.source "AirohaSppControllerCh3.java"


# static fields
.field private static final d:Ljava/lang/String; = "AirohaSppControllerR"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/physical/b/a;-><init>(Lcom/airoha/android/lib/transport/a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/UUID;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/c;->c:Lcom/airoha/android/lib/transport/b;

    check-cast v0, Lcom/airoha/android/lib/transport/a;

    sget-object v0, Lcom/airoha/android/lib/transport/a;->c:Ljava/util/UUID;

    return-object v0
.end method

.method protected a(Lcom/airoha/android/lib/physical/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/airoha/android/lib/physical/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_0

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 34
    iget-object v0, p0, Lcom/airoha/android/lib/physical/b/c;->c:Lcom/airoha/android/lib/transport/b;

    invoke-interface {v0, p1}, Lcom/airoha/android/lib/transport/b;->handlePhysicalPacket([B)V

    :cond_0
    return-void
.end method
