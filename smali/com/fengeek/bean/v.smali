.class public Lcom/fengeek/bean/v;
.super Ljava/lang/Object;
.source "SDFile.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fengeek/bean/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fengeek/bean/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/fengeek/bean/v;->b:J

    return-wide v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/fengeek/bean/v;->c:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/fengeek/bean/v;->a:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/fengeek/bean/v;->b:J

    return-void
.end method
