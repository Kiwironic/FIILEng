.class public Lcom/fengeek/bean/ab;
.super Ljava/lang/Object;
.source "VersionAndLanguageBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/bean/ab$c;,
        Lcom/fengeek/bean/ab$b;,
        Lcom/fengeek/bean/ab$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/fengeek/bean/ab$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fengeek/bean/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/fengeek/bean/ab$a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fengeek/bean/ab;->b:Lcom/fengeek/bean/ab$a;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fengeek/bean/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fengeek/bean/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/fengeek/bean/ab$a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/fengeek/bean/ab;->b:Lcom/fengeek/bean/ab$a;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/fengeek/bean/ab;->c:Ljava/lang/String;

    return-void
.end method
