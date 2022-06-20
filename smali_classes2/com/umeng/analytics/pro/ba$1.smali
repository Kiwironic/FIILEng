.class Lcom/umeng/analytics/pro/ba$1;
.super Ljava/lang/Object;
.source "Sender.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ca$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ba;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ba;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ba;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/umeng/analytics/pro/ba$1;->a:Lcom/umeng/analytics/pro/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->b(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    invoke-static {v2}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    .line 128
    iget-object v0, p0, Lcom/umeng/analytics/pro/ba$1;->a:Lcom/umeng/analytics/pro/ba;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ba;->a(Lcom/umeng/analytics/pro/ba;)Lcom/umeng/analytics/pro/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/av;->a([B)[B

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/ba$1;->a:Lcom/umeng/analytics/pro/ba;

    invoke-static {v2, p1}, Lcom/umeng/analytics/pro/ba;->a(Lcom/umeng/analytics/pro/ba;[B)I

    move-result p1

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/ba$1;->a:Lcom/umeng/analytics/pro/ba;

    invoke-static {v2}, Lcom/umeng/analytics/pro/ba;->b(Lcom/umeng/analytics/pro/ba;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 124
    :goto_1
    invoke-static {v0}, Lcom/umeng/analytics/pro/bu;->c(Ljava/io/InputStream;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/umeng/analytics/pro/ba$1;->a:Lcom/umeng/analytics/pro/ba;

    invoke-static {p1}, Lcom/umeng/analytics/pro/ba;->c(Lcom/umeng/analytics/pro/ba;)Lcom/umeng/analytics/pro/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bc;->k()V

    return-void
.end method
