.class public Lcom/fengeek/duer/bean/c$b$a$a$a;
.super Ljava/lang/Object;
.source "MusicUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/c$b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgressReportIntervalInMilliseconds()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/fengeek/duer/bean/c$b$a$a$a;->a:I

    return v0
.end method

.method public setProgressReportIntervalInMilliseconds(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/fengeek/duer/bean/c$b$a$a$a;->a:I

    return-void
.end method
