.class public Lcom/fengeek/bean/ab$c;
.super Ljava/lang/Object;
.source "VersionAndLanguageBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bean/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bean/ab;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/fengeek/bean/ab;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/fengeek/bean/ab$c;->a:Lcom/fengeek/bean/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedate()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/fengeek/bean/ab$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/fengeek/bean/ab$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/fengeek/bean/ab$c;->d:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/fengeek/bean/ab$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getModifydate()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/fengeek/bean/ab$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/fengeek/bean/ab$c;->g:I

    return v0
.end method

.method public getVerid()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/fengeek/bean/ab$c;->h:I

    return v0
.end method

.method public setCreatedate(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/fengeek/bean/ab$c;->b:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/fengeek/bean/ab$c;->c:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/fengeek/bean/ab$c;->d:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/fengeek/bean/ab$c;->e:Ljava/lang/String;

    return-void
.end method

.method public setModifydate(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/fengeek/bean/ab$c;->f:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/fengeek/bean/ab$c;->g:I

    return-void
.end method

.method public setVerid(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/fengeek/bean/ab$c;->h:I

    return-void
.end method
