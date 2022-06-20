.class public Lcom/fengeek/service/ScanSDcardService$a;
.super Landroid/os/Binder;
.source "ScanSDcardService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/service/ScanSDcardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/service/ScanSDcardService;


# direct methods
.method public constructor <init>(Lcom/fengeek/service/ScanSDcardService;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fengeek/service/ScanSDcardService$a;->a:Lcom/fengeek/service/ScanSDcardService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getServer()Lcom/fengeek/service/ScanSDcardService;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fengeek/service/ScanSDcardService$a;->a:Lcom/fengeek/service/ScanSDcardService;

    return-object v0
.end method
