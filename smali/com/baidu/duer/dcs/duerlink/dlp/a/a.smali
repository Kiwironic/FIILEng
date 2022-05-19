.class public abstract Lcom/baidu/duer/dcs/duerlink/dlp/a/a;
.super Ljava/lang/Object;
.source "DlpHandleStrategy.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract handleData(Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/a/a;->a:Landroid/content/Context;

    return-void
.end method
