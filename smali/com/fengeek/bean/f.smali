.class public Lcom/fengeek/bean/f;
.super Ljava/lang/Object;
.source "ChooseBean.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/fengeek/bean/f;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/fengeek/bean/f;->a:I

    .line 18
    iput p2, p0, Lcom/fengeek/bean/f;->b:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/fengeek/bean/f;->a:I

    .line 23
    iput-boolean p2, p0, Lcom/fengeek/bean/f;->d:Z

    return-void
.end method


# virtual methods
.method public getCommand()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/fengeek/bean/f;->b:I

    return v0
.end method

.method public getFlag()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/fengeek/bean/f;->a:I

    return v0
.end method

.method public isPerform()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fengeek/bean/f;->d:Z

    return v0
.end method

.method public setCommand(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/fengeek/bean/f;->b:I

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/fengeek/bean/f;->a:I

    return-void
.end method

.method public setIsPerform(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/fengeek/bean/f;->d:Z

    return-void
.end method
