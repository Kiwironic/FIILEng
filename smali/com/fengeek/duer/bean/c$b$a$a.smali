.class public Lcom/fengeek/duer/bean/c$b$a$a;
.super Ljava/lang/Object;
.source "MusicUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/c$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/c$b$a$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/fengeek/duer/bean/c$b$a$a$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffsetInMilliseconds()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/fengeek/duer/bean/c$b$a$a;->a:I

    return v0
.end method

.method public getProgressReport()Lcom/fengeek/duer/bean/c$b$a$a$a;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fengeek/duer/bean/c$b$a$a;->b:Lcom/fengeek/duer/bean/c$b$a$a$a;

    return-object v0
.end method

.method public getStreamFormat()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/fengeek/duer/bean/c$b$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/fengeek/duer/bean/c$b$a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/fengeek/duer/bean/c$b$a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setOffsetInMilliseconds(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/fengeek/duer/bean/c$b$a$a;->a:I

    return-void
.end method

.method public setProgressReport(Lcom/fengeek/duer/bean/c$b$a$a$a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/fengeek/duer/bean/c$b$a$a;->b:Lcom/fengeek/duer/bean/c$b$a$a$a;

    return-void
.end method

.method public setStreamFormat(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/fengeek/duer/bean/c$b$a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/fengeek/duer/bean/c$b$a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/fengeek/duer/bean/c$b$a$a;->e:Ljava/lang/String;

    return-void
.end method
