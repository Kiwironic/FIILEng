.class public Lcom/umeng/analytics/social/c;
.super Ljava/lang/Object;
.source "UMResult.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/umeng/analytics/social/c;->a:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/umeng/analytics/social/c;->b:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/umeng/analytics/social/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/umeng/analytics/social/c;->d:Ljava/lang/Exception;

    .line 19
    iput p1, p0, Lcom/umeng/analytics/social/c;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/umeng/analytics/social/c;->a:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/umeng/analytics/social/c;->b:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/umeng/analytics/social/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/umeng/analytics/social/c;->d:Ljava/lang/Exception;

    .line 24
    iput p1, p0, Lcom/umeng/analytics/social/c;->a:I

    .line 25
    iput-object p2, p0, Lcom/umeng/analytics/social/c;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/umeng/analytics/social/c;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/umeng/analytics/social/c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/umeng/analytics/social/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/umeng/analytics/social/c;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/umeng/analytics/social/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/umeng/analytics/social/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/umeng/analytics/social/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/social/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msg:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/social/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/social/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
