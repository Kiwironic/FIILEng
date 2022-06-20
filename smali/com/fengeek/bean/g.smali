.class public Lcom/fengeek/bean/g;
.super Ljava/lang/Object;
.source "ChooseEarInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/bean/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g$a;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/fengeek/bean/g;->a:I

    .line 29
    iput-object p2, p0, Lcom/fengeek/bean/g;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/fengeek/bean/g;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/fengeek/bean/g;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/fengeek/bean/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/fengeek/bean/g;->a:I

    return v0
.end method

.method public getMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g$a;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fengeek/bean/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public getSeimg()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fengeek/bean/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSename()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fengeek/bean/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSetitle()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fengeek/bean/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/fengeek/bean/g;->a:I

    return-void
.end method

.method public setMsgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/g$a;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/fengeek/bean/g;->e:Ljava/util/List;

    return-void
.end method

.method public setSeimg(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/fengeek/bean/g;->b:Ljava/lang/String;

    return-void
.end method

.method public setSename(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/fengeek/bean/g;->c:Ljava/lang/String;

    return-void
.end method

.method public setSetitle(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/fengeek/bean/g;->d:Ljava/lang/String;

    return-void
.end method
