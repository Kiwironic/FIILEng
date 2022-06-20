.class public Lcom/baidu/tts/m/c;
.super Lcom/baidu/tts/n/a;
.source "BasePlayerParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/baidu/tts/n/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/baidu/tts/n/a;-><init>()V

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/baidu/tts/m/c;->a:I

    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/baidu/tts/m/c;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/baidu/tts/m/c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/tts/m/c;->b:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/baidu/tts/m/c;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/baidu/tts/m/c;->b:I

    return v0
.end method
