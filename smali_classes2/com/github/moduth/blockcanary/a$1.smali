.class final Lcom/github/moduth/blockcanary/a$1;
.super Ljava/lang/Object;
.source "BlockCanary.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/a;->c(Landroid/content/Context;Ljava/lang/Class;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/github/moduth/blockcanary/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/moduth/blockcanary/a$1;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/github/moduth/blockcanary/a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/github/moduth/blockcanary/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/a$1;->b:Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/github/moduth/blockcanary/a$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/github/moduth/blockcanary/a;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method
