.class Lcom/umeng/analytics/pro/co$a;
.super Lcom/umeng/analytics/pro/dn;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dn<",
        "Lcom/umeng/analytics/pro/co;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/co$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/umeng/analytics/pro/co$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 216
    check-cast p2, Lcom/umeng/analytics/pro/co;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/co$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/co;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    iput-object v0, p2, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    .line 221
    iput-object v0, p2, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->j()Lcom/umeng/analytics/pro/di;

    .line 225
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/co;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cy;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Lcom/umeng/analytics/pro/cy;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/co;->a(S)Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->m()V

    .line 236
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->l()Lcom/umeng/analytics/pro/cy;

    .line 237
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->k()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 216
    check-cast p2, Lcom/umeng/analytics/pro/co;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/co$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/co;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 242
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/co;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/co;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/co;->e()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    .line 246
    iget-object v0, p2, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/co;->c(Lcom/umeng/analytics/pro/cl;)Lcom/umeng/analytics/pro/cy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/cy;)V

    .line 247
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/co;->c(Lcom/umeng/analytics/pro/dd;)V

    .line 248
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 249
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->d()V

    .line 250
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->b()V

    return-void

    .line 243
    :cond_1
    :goto_0
    new-instance p1, Lcom/umeng/analytics/pro/de;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw p1
.end method
