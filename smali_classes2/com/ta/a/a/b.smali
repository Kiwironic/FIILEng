.class public Lcom/ta/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private timestamp:J

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ta/a/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/ta/a/a/b;->a:Z

    return-void
.end method

.method public getTimestamp()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/ta/a/a/b;->timestamp:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ta/a/a/b;->a:Z

    return v0
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/ta/a/a/b;->timestamp:J

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/ta/a/a/b;->version:I

    return-void
.end method
