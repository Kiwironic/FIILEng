.class public Lcom/fengeek/bean/g$a;
.super Ljava/lang/Object;
.source "ChooseEarInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bean/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatteryurl()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fengeek/bean/g$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getClicknotice()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fengeek/bean/g$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/fengeek/bean/g$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIsclick()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/fengeek/bean/g$a;->d:I

    return v0
.end method

.method public getPsn()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fengeek/bean/g$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSeid()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/fengeek/bean/g$a;->a:I

    return v0
.end method

.method public getShowimg()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fengeek/bean/g$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/fengeek/bean/g$a;->h:I

    return v0
.end method

.method public setBatteryurl(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/fengeek/bean/g$a;->f:Ljava/lang/String;

    return-void
.end method

.method public setClicknotice(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/fengeek/bean/g$a;->e:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/fengeek/bean/g$a;->b:Ljava/lang/String;

    return-void
.end method

.method public setIsclick(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/fengeek/bean/g$a;->d:I

    return-void
.end method

.method public setPsn(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/fengeek/bean/g$a;->c:Ljava/lang/String;

    return-void
.end method

.method public setSeid(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/fengeek/bean/g$a;->a:I

    return-void
.end method

.method public setShowimg(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/fengeek/bean/g$a;->g:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/fengeek/bean/g$a;->h:I

    return-void
.end method
