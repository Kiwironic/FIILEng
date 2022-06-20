.class Lcom/umeng/commonsdk/proguard/t$a;
.super Lcom/umeng/commonsdk/proguard/as;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/commonsdk/proguard/as<",
        "Lcom/umeng/commonsdk/proguard/t;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/as;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/proguard/t$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 215
    check-cast p2, Lcom/umeng/commonsdk/proguard/t;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/t$a;->b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/t;)V

    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/t;->b:Lcom/umeng/commonsdk/proguard/q;

    .line 220
    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/t;->a:Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->j()Lcom/umeng/commonsdk/proguard/an;

    .line 224
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->l()Lcom/umeng/commonsdk/proguard/ad;

    move-result-object v0

    .line 226
    invoke-virtual {p2, p1, v0}, Lcom/umeng/commonsdk/proguard/t;->a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/ad;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/commonsdk/proguard/t;->a:Ljava/lang/Object;

    .line 227
    iget-object v1, p2, Lcom/umeng/commonsdk/proguard/t;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 228
    iget-short v0, v0, Lcom/umeng/commonsdk/proguard/ad;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/proguard/t;->a(S)Lcom/umeng/commonsdk/proguard/q;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/t;->b:Lcom/umeng/commonsdk/proguard/q;

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->m()V

    .line 235
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->l()Lcom/umeng/commonsdk/proguard/ad;

    .line 236
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->k()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 215
    check-cast p2, Lcom/umeng/commonsdk/proguard/t;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/t$a;->a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/t;)V

    return-void
.end method

.method public b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 241
    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/t;->a()Lcom/umeng/commonsdk/proguard/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/t;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/t;->d()Lcom/umeng/commonsdk/proguard/an;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ai;->a(Lcom/umeng/commonsdk/proguard/an;)V

    .line 245
    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/t;->b:Lcom/umeng/commonsdk/proguard/q;

    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/proguard/t;->c(Lcom/umeng/commonsdk/proguard/q;)Lcom/umeng/commonsdk/proguard/ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ai;->a(Lcom/umeng/commonsdk/proguard/ad;)V

    .line 246
    invoke-virtual {p2, p1}, Lcom/umeng/commonsdk/proguard/t;->a(Lcom/umeng/commonsdk/proguard/ai;)V

    .line 247
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->c()V

    .line 248
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->d()V

    .line 249
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->b()V

    return-void

    .line 242
    :cond_1
    :goto_0
    new-instance p1, Lcom/umeng/commonsdk/proguard/aj;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method
