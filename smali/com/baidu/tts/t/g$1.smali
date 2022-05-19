.class Lcom/baidu/tts/t/g$1;
.super Ljava/lang/Object;
.source "DeviceId.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/t/g;->a(Landroid/content/Intent;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/tts/t/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/t/g;


# direct methods
.method constructor <init>(Lcom/baidu/tts/t/g;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/baidu/tts/t/g$1;->a:Lcom/baidu/tts/t/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/t/g$a;Lcom/baidu/tts/t/g$a;)I
    .locals 2

    .line 428
    iget v0, p2, Lcom/baidu/tts/t/g$a;->b:I

    iget v1, p1, Lcom/baidu/tts/t/g$a;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 430
    iget-boolean v1, p1, Lcom/baidu/tts/t/g$a;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/baidu/tts/t/g$a;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 434
    :cond_0
    iget-boolean p1, p1, Lcom/baidu/tts/t/g$a;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 438
    :cond_1
    iget-boolean p1, p2, Lcom/baidu/tts/t/g$a;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 425
    check-cast p1, Lcom/baidu/tts/t/g$a;

    check-cast p2, Lcom/baidu/tts/t/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tts/t/g$1;->a(Lcom/baidu/tts/t/g$a;Lcom/baidu/tts/t/g$a;)I

    move-result p1

    return p1
.end method
