.class Lcom/umeng/analytics/pro/bo$c;
.super Lcom/umeng/analytics/pro/do;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/do<",
        "Lcom/umeng/analytics/pro/bo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 895
    invoke-direct {p0}, Lcom/umeng/analytics/pro/do;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bo$1;)V
    .locals 0

    .line 895
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 900
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 901
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    .line 902
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    .line 903
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    .line 904
    iget v0, p2, Lcom/umeng/analytics/pro/bo;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    .line 905
    iget v0, p2, Lcom/umeng/analytics/pro/bo;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    .line 906
    iget v0, p2, Lcom/umeng/analytics/pro/bo;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(I)V

    .line 907
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/nio/ByteBuffer;)V

    .line 908
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    .line 909
    iget-object v0, p2, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Ljava/lang/String;)V

    .line 910
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 911
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 912
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 914
    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/dj;->a(Ljava/util/BitSet;I)V

    .line 915
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bo;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    iget p2, p2, Lcom/umeng/analytics/pro/bo;->j:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dj;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 895
    check-cast p2, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bo$c;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 923
    check-cast p1, Lcom/umeng/analytics/pro/dj;

    .line 924
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 925
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bo;->a(Z)V

    .line 926
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bo;->b:Ljava/lang/String;

    .line 927
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bo;->b(Z)V

    .line 928
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bo;->c:Ljava/lang/String;

    .line 929
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bo;->c(Z)V

    .line 930
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bo;->d:I

    .line 931
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bo;->d(Z)V

    .line 932
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bo;->e:I

    .line 933
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bo;->e(Z)V

    .line 934
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result v1

    iput v1, p2, Lcom/umeng/analytics/pro/bo;->f:I

    .line 935
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bo;->f(Z)V

    .line 936
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->A()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bo;->g:Ljava/nio/ByteBuffer;

    .line 937
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bo;->g(Z)V

    .line 938
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bo;->h:Ljava/lang/String;

    .line 939
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bo;->h(Z)V

    .line 940
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/bo;->i:Ljava/lang/String;

    .line 941
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bo;->i(Z)V

    .line 942
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dj;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 943
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dj;->w()I

    move-result p1

    iput p1, p2, Lcom/umeng/analytics/pro/bo;->j:I

    .line 945
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/bo;->j(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .line 895
    check-cast p2, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bo$c;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/bo;)V

    return-void
.end method
