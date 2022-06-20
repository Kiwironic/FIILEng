.class public Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;
.super Landroid/app/Service;
.source "SQLiteStudioService.java"


# static fields
.field public static final a:I = 0x2f59

.field private static b:Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;


# instance fields
.field private c:Lpl/com/salsoft/sqlitestudioremote/internal/h;

.field private d:Ljava/lang/Thread;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->e:Z

    const/16 v0, 0x2f59

    .line 26
    iput v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->f:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->h:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->i:Ljava/util/List;

    return-void
.end method

.method public static instance()Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;
    .locals 1

    .line 63
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->b:Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;

    invoke-direct {v0}, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;-><init>()V

    sput-object v0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->b:Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;

    .line 66
    :cond_0
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->b:Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;

    return-object v0
.end method


# virtual methods
.method public addIpToBlackList(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIpToWhiteList(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->e:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs setIpBlackList([Ljava/lang/String;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 89
    iget-object v3, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs setIpWhiteList([Ljava/lang/String;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 96
    iget-object v3, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->g:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 101
    iput p1, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->f:I

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/h;

    invoke-direct {v0, p1}, Lpl/com/salsoft/sqlitestudioremote/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->c:Lpl/com/salsoft/sqlitestudioremote/internal/h;

    .line 37
    iget-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->c:Lpl/com/salsoft/sqlitestudioremote/internal/h;

    iget v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->f:I

    invoke-virtual {p1, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/h;->setPort(I)V

    .line 38
    iget-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->c:Lpl/com/salsoft/sqlitestudioremote/internal/h;

    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/h;->setPassword(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->c:Lpl/com/salsoft/sqlitestudioremote/internal/h;

    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/h;->setIpBlackList(Ljava/util/List;)V

    .line 40
    iget-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->c:Lpl/com/salsoft/sqlitestudioremote/internal/h;

    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpl/com/salsoft/sqlitestudioremote/internal/h;->setIpWhiteList(Ljava/util/List;)V

    .line 42
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->c:Lpl/com/salsoft/sqlitestudioremote/internal/h;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->d:Ljava/lang/Thread;

    .line 43
    iget-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->e:Z

    .line 45
    sget-object p1, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started instance on port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stop()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    const-string v1, "Shutting down SQLiteStudioService instance."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->c:Lpl/com/salsoft/sqlitestudioremote/internal/h;

    invoke-virtual {v0}, Lpl/com/salsoft/sqlitestudioremote/internal/h;->close()V

    .line 56
    :try_start_0
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->e:Z

    return-void
.end method
