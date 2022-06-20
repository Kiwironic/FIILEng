.class public Lcom/fengeek/music/player/net/Broadcast;
.super Ljava/lang/Object;
.source "Broadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/music/player/net/Broadcast$DataEntity;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/music/player/net/Broadcast$DataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/fengeek/music/player/net/Broadcast;->a:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/fengeek/music/player/net/Broadcast;->b:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/music/player/net/Broadcast$DataEntity;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fengeek/music/player/net/Broadcast;->c:Ljava/util/List;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/fengeek/music/player/net/Broadcast;->a:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/fengeek/music/player/net/Broadcast;->b:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/music/player/net/Broadcast$DataEntity;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/fengeek/music/player/net/Broadcast;->c:Ljava/util/List;

    return-void
.end method
