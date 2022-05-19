.class public Lcom/fengeek/duer/bean/c$b;
.super Ljava/lang/Object;
.source "MusicUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/c$b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fengeek/duer/bean/c$b$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioItem()Lcom/fengeek/duer/bean/c$b$a;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fengeek/duer/bean/c$b;->a:Lcom/fengeek/duer/bean/c$b$a;

    return-object v0
.end method

.method public getPlayBehavior()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fengeek/duer/bean/c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAudioItem(Lcom/fengeek/duer/bean/c$b$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fengeek/duer/bean/c$b;->a:Lcom/fengeek/duer/bean/c$b$a;

    return-void
.end method

.method public setPlayBehavior(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/fengeek/duer/bean/c$b;->b:Ljava/lang/String;

    return-void
.end method
