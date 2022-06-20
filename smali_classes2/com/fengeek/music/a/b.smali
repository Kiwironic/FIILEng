.class public Lcom/fengeek/music/a/b;
.super Ljava/lang/Object;
.source "MusicLrc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/music/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/fengeek/music/a/b$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fengeek/music/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/fengeek/music/a/b$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fengeek/music/a/b;->b:Lcom/fengeek/music/a/b$a;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fengeek/music/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/fengeek/music/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/fengeek/music/a/b$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/fengeek/music/a/b;->b:Lcom/fengeek/music/a/b$a;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/fengeek/music/a/b;->c:Ljava/lang/String;

    return-void
.end method
