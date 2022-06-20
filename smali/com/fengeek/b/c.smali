.class public Lcom/fengeek/b/c;
.super Landroid/os/Handler;
.source "ChooseHttpHandler.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fengeek/b/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
