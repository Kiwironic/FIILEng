.class public final Lcom/umeng/commonsdk/proguard/ag;
.super Ljava/lang/Object;
.source "TMessage.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1, v1}, Lcom/umeng/commonsdk/proguard/ag;-><init>(Ljava/lang/String;BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/umeng/commonsdk/proguard/ag;->a:Ljava/lang/String;

    .line 33
    iput-byte p2, p0, Lcom/umeng/commonsdk/proguard/ag;->b:B

    .line 34
    iput p3, p0, Lcom/umeng/commonsdk/proguard/ag;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/commonsdk/proguard/ag;)Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/umeng/commonsdk/proguard/ag;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/umeng/commonsdk/proguard/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/umeng/commonsdk/proguard/ag;->b:B

    iget-byte v1, p1, Lcom/umeng/commonsdk/proguard/ag;->b:B

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/umeng/commonsdk/proguard/ag;->c:I

    iget p1, p1, Lcom/umeng/commonsdk/proguard/ag;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 48
    instance-of v0, p1, Lcom/umeng/commonsdk/proguard/ag;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/umeng/commonsdk/proguard/ag;

    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/proguard/ag;->a(Lcom/umeng/commonsdk/proguard/ag;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<TMessage name:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/commonsdk/proguard/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/umeng/commonsdk/proguard/ag;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seqid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/commonsdk/proguard/ag;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
