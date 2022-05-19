.class Lcom/umeng/commonsdk/proguard/t$c;
.super Lcom/umeng/commonsdk/proguard/at;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/commonsdk/proguard/at<",
        "Lcom/umeng/commonsdk/proguard/t;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/at;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/proguard/t$1;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/t$c;-><init>()V

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

    .line 259
    check-cast p2, Lcom/umeng/commonsdk/proguard/t;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/t$c;->b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/t;)V

    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/t;->b:Lcom/umeng/commonsdk/proguard/q;

    .line 264
    iput-object v0, p2, Lcom/umeng/commonsdk/proguard/t;->a:Ljava/lang/Object;

    .line 265
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ai;->v()S

    move-result v0

    .line 266
    invoke-virtual {p2, p1, v0}, Lcom/umeng/commonsdk/proguard/t;->a(Lcom/umeng/commonsdk/proguard/ai;S)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/commonsdk/proguard/t;->a:Ljava/lang/Object;

    .line 267
    iget-object p1, p2, Lcom/umeng/commonsdk/proguard/t;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p2, v0}, Lcom/umeng/commonsdk/proguard/t;->a(S)Lcom/umeng/commonsdk/proguard/q;

    move-result-object p1

    iput-object p1, p2, Lcom/umeng/commonsdk/proguard/t;->b:Lcom/umeng/commonsdk/proguard/q;

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 259
    check-cast p2, Lcom/umeng/commonsdk/proguard/t;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/proguard/t$c;->a(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/t;)V

    return-void
.end method

.method public b(Lcom/umeng/commonsdk/proguard/ai;Lcom/umeng/commonsdk/proguard/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/p;
        }
    .end annotation

    .line 274
    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/t;->a()Lcom/umeng/commonsdk/proguard/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/umeng/commonsdk/proguard/t;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p2, Lcom/umeng/commonsdk/proguard/t;->b:Lcom/umeng/commonsdk/proguard/q;

    invoke-interface {v0}, Lcom/umeng/commonsdk/proguard/q;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ai;->a(S)V

    .line 278
    invoke-virtual {p2, p1}, Lcom/umeng/commonsdk/proguard/t;->b(Lcom/umeng/commonsdk/proguard/ai;)V

    return-void

    .line 275
    :cond_1
    :goto_0
    new-instance p1, Lcom/umeng/commonsdk/proguard/aj;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method
