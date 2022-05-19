.class public Lcom/fengeek/bean/q;
.super Ljava/lang/Object;
.source "MoreSetBean.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fengeek/bean/q;->c:Z

    .line 45
    iput p1, p0, Lcom/fengeek/bean/q;->b:I

    .line 46
    iput p2, p0, Lcom/fengeek/bean/q;->d:I

    .line 47
    iput p3, p0, Lcom/fengeek/bean/q;->e:I

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fengeek/bean/q;->c:Z

    .line 51
    iput p4, p0, Lcom/fengeek/bean/q;->b:I

    .line 52
    iput p1, p0, Lcom/fengeek/bean/q;->d:I

    .line 53
    iput p2, p0, Lcom/fengeek/bean/q;->e:I

    .line 54
    iput-boolean p5, p0, Lcom/fengeek/bean/q;->c:Z

    .line 55
    iput p3, p0, Lcom/fengeek/bean/q;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fengeek/bean/q;->c:Z

    .line 27
    iput-object p1, p0, Lcom/fengeek/bean/q;->a:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/fengeek/bean/q;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fengeek/bean/q;->c:Z

    .line 32
    iput-object p1, p0, Lcom/fengeek/bean/q;->a:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/fengeek/bean/q;->b:I

    .line 34
    iput p3, p0, Lcom/fengeek/bean/q;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fengeek/bean/q;->c:Z

    .line 38
    iput-object p1, p0, Lcom/fengeek/bean/q;->a:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/fengeek/bean/q;->b:I

    .line 40
    iput p3, p0, Lcom/fengeek/bean/q;->d:I

    .line 41
    iput p4, p0, Lcom/fengeek/bean/q;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fengeek/bean/q;->c:Z

    .line 21
    iput-object p1, p0, Lcom/fengeek/bean/q;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/fengeek/bean/q;->b:I

    .line 23
    iput-boolean p3, p0, Lcom/fengeek/bean/q;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fengeek/bean/q;->c:Z

    .line 16
    iput-object p1, p0, Lcom/fengeek/bean/q;->a:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/fengeek/bean/q;->c:Z

    return-void
.end method


# virtual methods
.method public getCommand()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/fengeek/bean/q;->b:I

    return v0
.end method

.method public getImageId()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/fengeek/bean/q;->d:I

    return v0
.end method

.method public getImageTag()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/fengeek/bean/q;->f:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fengeek/bean/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectImageId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/fengeek/bean/q;->e:I

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/fengeek/bean/q;->c:Z

    return v0
.end method

.method public setCommand(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/fengeek/bean/q;->b:I

    return-void
.end method

.method public setImageId(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/fengeek/bean/q;->d:I

    return-void
.end method

.method public setImageTag(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/fengeek/bean/q;->f:I

    return-void
.end method

.method public setIsSelect(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/fengeek/bean/q;->c:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fengeek/bean/q;->a:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/fengeek/bean/q;->c:Z

    return-void
.end method

.method public setSelectImageId(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/fengeek/bean/q;->e:I

    return-void
.end method
