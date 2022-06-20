.class public Lcom/fengeek/bean/t;
.super Ljava/lang/Object;
.source "ProfessialBean.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fengeek/bean/t;->a:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/fengeek/bean/t;->b:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fengeek/bean/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fengeek/bean/t;->b:Z

    return v0
.end method

.method public setIsSelect(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/fengeek/bean/t;->b:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/fengeek/bean/t;->a:Ljava/lang/String;

    return-void
.end method
