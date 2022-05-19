.class Lcom/baidu/speech/core/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Z

.field final synthetic d:Lcom/baidu/speech/core/e;


# direct methods
.method public constructor <init>(Lcom/baidu/speech/core/e;I[BZ)V
    .locals 5

    iput-object p1, p0, Lcom/baidu/speech/core/e$a;->d:Lcom/baidu/speech/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/speech/core/e$a;->a:I

    iput-boolean p4, p0, Lcom/baidu/speech/core/e$a;->c:Z

    array-length p1, p3

    const/4 p4, 0x1

    add-int/2addr p1, p4

    const/4 v0, 0x4

    new-array v1, v0, [B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, p4

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v1, v4

    new-array v2, p4, [B

    int-to-byte p2, p2

    aput-byte p2, v2, v3

    add-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/baidu/speech/core/e$a;->b:[B

    iget-object p1, p0, Lcom/baidu/speech/core/e$a;->b:[B

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/baidu/speech/core/e$a;->b:[B

    invoke-static {v2, v3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/baidu/speech/core/e$a;->b:[B

    array-length p2, p3

    const/4 p4, 0x5

    invoke-static {p3, v3, p1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "BDSHttpRequestMaker"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/baidu/speech/core/e;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "BDSHttpRequestMaker"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AudioData : mType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/baidu/speech/core/e$a;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " | mIsLast = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/baidu/speech/core/e$a;->c:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " | mData = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/speech/core/e$a;->b:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
