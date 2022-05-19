.class public Lcom/baidu/tts/chainofresponsibility/logger/c;
.super Lcom/baidu/tts/n/a;
.source "LoggerBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/n/a<",
        "Lcom/baidu/tts/chainofresponsibility/logger/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/baidu/tts/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/baidu/tts/chainofresponsibility/logger/c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/baidu/tts/chainofresponsibility/logger/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/baidu/tts/chainofresponsibility/logger/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/c;->d:Ljava/lang/String;

    return-object v0
.end method
