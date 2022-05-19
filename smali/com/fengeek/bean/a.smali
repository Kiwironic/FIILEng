.class public Lcom/fengeek/bean/a;
.super Ljava/lang/Object;
.source "BlueServerNoticeCommand.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lcom/fengeek/bean/ab;

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lcom/fengeek/bean/a;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/fengeek/bean/a;->a:I

    .line 96
    iput p2, p0, Lcom/fengeek/bean/a;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/fengeek/bean/a;->a:I

    .line 118
    iput p2, p0, Lcom/fengeek/bean/a;->b:I

    .line 119
    iput p3, p0, Lcom/fengeek/bean/a;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/fengeek/bean/a;->a:I

    .line 129
    iput p2, p0, Lcom/fengeek/bean/a;->b:I

    .line 130
    iput-object p3, p0, Lcom/fengeek/bean/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcom/fengeek/bean/a;->a:I

    .line 112
    iput p2, p0, Lcom/fengeek/bean/a;->b:I

    .line 113
    iput-object p3, p0, Lcom/fengeek/bean/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILcom/fengeek/bean/ab;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/fengeek/bean/a;->a:I

    .line 124
    iput-object p2, p0, Lcom/fengeek/bean/a;->e:Lcom/fengeek/bean/ab;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/fengeek/bean/a;->a:I

    .line 102
    iput-object p2, p0, Lcom/fengeek/bean/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Lcom/fengeek/bean/a;->a:I

    .line 107
    iput-object p2, p0, Lcom/fengeek/bean/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCommand()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/fengeek/bean/a;->a:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/fengeek/bean/a;->f:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fengeek/bean/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getResouse()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fengeek/bean/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/fengeek/bean/a;->b:I

    return v0
.end method

.method public getVersionAndLanagerBean()Lcom/fengeek/bean/ab;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/fengeek/bean/a;->e:Lcom/fengeek/bean/ab;

    return-object v0
.end method

.method public setCommand(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/fengeek/bean/a;->a:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/fengeek/bean/a;->f:I

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/fengeek/bean/a;->d:Ljava/util/Map;

    return-void
.end method

.method public setResouse(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/fengeek/bean/a;->c:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/fengeek/bean/a;->b:I

    return-void
.end method

.method public setVersionAndLanagerBean(Lcom/fengeek/bean/ab;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/fengeek/bean/a;->e:Lcom/fengeek/bean/ab;

    return-void
.end method
