.class public Lcom/fengeek/bean/b;
.super Ljava/lang/Object;
.source "BlueServerSendCommand.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:[I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/fengeek/bean/b;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/fengeek/bean/b;->a:I

    .line 21
    iput p2, p0, Lcom/fengeek/bean/b;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/fengeek/bean/b;->a:I

    .line 48
    iput p2, p0, Lcom/fengeek/bean/b;->b:I

    .line 49
    iput p3, p0, Lcom/fengeek/bean/b;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/fengeek/bean/b;->a:I

    .line 42
    iput p2, p0, Lcom/fengeek/bean/b;->b:I

    .line 43
    iput-object p3, p0, Lcom/fengeek/bean/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/fengeek/bean/b;->a:I

    .line 37
    iput-object p2, p0, Lcom/fengeek/bean/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/fengeek/bean/b;->a:I

    .line 26
    iput-boolean p2, p0, Lcom/fengeek/bean/b;->c:Z

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/fengeek/bean/b;->a:I

    .line 32
    iput-object p2, p0, Lcom/fengeek/bean/b;->d:[I

    return-void
.end method


# virtual methods
.method public getBytes()[I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fengeek/bean/b;->d:[I

    return-object v0
.end method

.method public getCommand()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/fengeek/bean/b;->b:I

    return v0
.end method

.method public getFlag()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/fengeek/bean/b;->a:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fengeek/bean/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/fengeek/bean/b;->f:I

    return v0
.end method

.method public isPerform()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/fengeek/bean/b;->c:Z

    return v0
.end method

.method public setBytes([I)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/fengeek/bean/b;->d:[I

    return-void
.end method

.method public setCommand(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/fengeek/bean/b;->b:I

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/fengeek/bean/b;->a:I

    return-void
.end method

.method public setIsPerform(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/fengeek/bean/b;->c:Z

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fengeek/bean/b;->e:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/fengeek/bean/b;->f:I

    return-void
.end method
