.class public Lcom/fengeek/widget/a;
.super Ljava/lang/Object;
.source "EventBusMsg.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/fengeek/widget/a;->a:I

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/fengeek/widget/a;->a:I

    .line 18
    iput-boolean p2, p0, Lcom/fengeek/widget/a;->b:Z

    .line 19
    iput-boolean p3, p0, Lcom/fengeek/widget/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fengeek/widget/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommand()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/fengeek/widget/a;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fengeek/widget/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isWidget1()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/fengeek/widget/a;->b:Z

    return v0
.end method

.method public isWidget2()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/fengeek/widget/a;->c:Z

    return v0
.end method

.method public setCommand(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/fengeek/widget/a;->a:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/fengeek/widget/a;->d:Ljava/lang/String;

    return-void
.end method

.method public setWidget1(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/fengeek/widget/a;->b:Z

    return-void
.end method

.method public setWidget2(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/fengeek/widget/a;->c:Z

    return-void
.end method
