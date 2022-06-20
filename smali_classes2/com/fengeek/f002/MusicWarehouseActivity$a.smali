.class Lcom/fengeek/f002/MusicWarehouseActivity$a;
.super Ljava/lang/Object;
.source "MusicWarehouseActivity.java"

# interfaces
.implements Lcom/fengeek/service/ScanSDcardService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MusicWarehouseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MusicWarehouseActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/MusicWarehouseActivity;Lcom/fengeek/f002/MusicWarehouseActivity$1;)V
    .locals 0

    .line 960
    invoke-direct {p0, p1}, Lcom/fengeek/f002/MusicWarehouseActivity$a;-><init>(Lcom/fengeek/f002/MusicWarehouseActivity;)V

    return-void
.end method


# virtual methods
.method public onScanState(Z)V
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    new-instance v1, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/MusicWarehouseActivity$a$1;-><init>(Lcom/fengeek/f002/MusicWarehouseActivity$a;Z)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scanFile(Ljava/io/File;)V
    .locals 2

    .line 983
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 984
    iget-object v0, p0, Lcom/fengeek/f002/MusicWarehouseActivity$a;->a:Lcom/fengeek/f002/MusicWarehouseActivity;

    new-instance v1, Lcom/fengeek/f002/MusicWarehouseActivity$a$2;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/MusicWarehouseActivity$a$2;-><init>(Lcom/fengeek/f002/MusicWarehouseActivity$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/MusicWarehouseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 991
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
