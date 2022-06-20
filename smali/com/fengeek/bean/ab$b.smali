.class public Lcom/fengeek/bean/ab$b;
.super Ljava/lang/Object;
.source "VersionAndLanguageBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bean/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bean/ab;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fengeek/bean/ab;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/fengeek/bean/ab$b;->a:Lcom/fengeek/bean/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/fengeek/bean/ab$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/fengeek/bean/ab$b;->c:I

    return v0
.end method

.method public getIsshow()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/fengeek/bean/ab$b;->d:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/fengeek/bean/ab$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMakedate()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/fengeek/bean/ab$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getModifydate()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/fengeek/bean/ab$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/fengeek/bean/ab$b;->b:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/fengeek/bean/ab$b;->c:I

    return-void
.end method

.method public setIsshow(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/fengeek/bean/ab$b;->d:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/fengeek/bean/ab$b;->e:Ljava/lang/String;

    return-void
.end method

.method public setMakedate(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/fengeek/bean/ab$b;->f:Ljava/lang/String;

    return-void
.end method

.method public setModifydate(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/fengeek/bean/ab$b;->g:Ljava/lang/String;

    return-void
.end method
