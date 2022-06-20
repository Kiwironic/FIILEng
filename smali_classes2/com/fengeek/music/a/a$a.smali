.class public Lcom/fengeek/music/a/a$a;
.super Ljava/lang/Object;
.source "MusicImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPic()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fengeek/music/a/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fengeek/music/a/a$a;->a:Ljava/lang/String;

    return-void
.end method
