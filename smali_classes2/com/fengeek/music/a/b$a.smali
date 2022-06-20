.class public Lcom/fengeek/music/a/b$a;
.super Ljava/lang/Object;
.source "MusicLrc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fengeek/music/a/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLrc()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fengeek/music/a/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fengeek/music/a/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public setLrc(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/fengeek/music/a/b$a;->b:Ljava/lang/String;

    return-void
.end method
