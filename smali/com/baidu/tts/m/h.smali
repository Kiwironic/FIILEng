.class public Lcom/baidu/tts/m/h;
.super Lcom/baidu/tts/n/a;
.source "ResponseBag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/n/a<",
        "Lcom/baidu/tts/m/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/baidu/tts/f/e;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:[B

.field private i:Lcom/baidu/tts/f/a;

.field private j:Lcom/baidu/tts/m/i;

.field private k:Lcom/baidu/tts/aop/tts/TtsError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/baidu/tts/n/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/baidu/tts/m/i;Lcom/baidu/tts/aop/tts/TtsError;)Lcom/baidu/tts/m/h;
    .locals 0

    .line 227
    invoke-static {p0}, Lcom/baidu/tts/m/h;->b(Lcom/baidu/tts/m/i;)Lcom/baidu/tts/m/h;

    move-result-object p0

    .line 228
    invoke-virtual {p0, p1}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    return-object p0
.end method

.method public static b(Lcom/baidu/tts/aop/tts/TtsError;)Lcom/baidu/tts/m/h;
    .locals 1

    .line 221
    new-instance v0, Lcom/baidu/tts/m/h;

    invoke-direct {v0}, Lcom/baidu/tts/m/h;-><init>()V

    .line 222
    invoke-virtual {v0, p0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    return-object v0
.end method

.method public static b(Lcom/baidu/tts/m/i;)Lcom/baidu/tts/m/h;
    .locals 1

    .line 215
    new-instance v0, Lcom/baidu/tts/m/h;

    invoke-direct {v0}, Lcom/baidu/tts/m/h;-><init>()V

    .line 216
    invoke-virtual {v0, p0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/m/i;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/baidu/tts/m/h;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/baidu/tts/m/h;->d:I

    return-void
.end method

.method public a(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/baidu/tts/m/h;->k:Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method

.method public a(Lcom/baidu/tts/f/a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/baidu/tts/m/h;->i:Lcom/baidu/tts/f/a;

    return-void
.end method

.method public a(Lcom/baidu/tts/f/e;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/baidu/tts/m/h;->b:Lcom/baidu/tts/f/e;

    return-void
.end method

.method public a(Lcom/baidu/tts/m/i;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/baidu/tts/m/h;->j:Lcom/baidu/tts/m/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/baidu/tts/m/h;->e:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/baidu/tts/m/h;->h:[B

    return-void
.end method

.method public b()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/baidu/tts/m/h;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/baidu/tts/m/h;->f:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/baidu/tts/m/h;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/baidu/tts/m/h;->a:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/baidu/tts/m/h;->g:I

    return-void
.end method

.method public d()[B
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/baidu/tts/m/h;->h:[B

    return-object v0
.end method

.method public e()Lcom/baidu/tts/m/i;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/baidu/tts/m/h;->j:Lcom/baidu/tts/m/i;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/baidu/tts/m/h;->c:I

    return-void
.end method

.method public f()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/baidu/tts/m/h;->k:Lcom/baidu/tts/aop/tts/TtsError;

    return-object v0
.end method

.method public g()Lcom/baidu/tts/f/e;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/baidu/tts/m/h;->b:Lcom/baidu/tts/f/e;

    return-object v0
.end method
