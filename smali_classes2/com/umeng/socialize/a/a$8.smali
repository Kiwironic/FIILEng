.class Lcom/umeng/socialize/a/a$8;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/a/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field final synthetic b:Lcom/umeng/socialize/ShareAction;

.field final synthetic c:Lcom/umeng/socialize/a/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/a/a;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareAction;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/umeng/socialize/a/a$8;->c:Lcom/umeng/socialize/a/a;

    iput-object p2, p0, Lcom/umeng/socialize/a/a$8;->a:Lcom/umeng/socialize/UMShareListener;

    iput-object p3, p0, Lcom/umeng/socialize/a/a$8;->b:Lcom/umeng/socialize/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/umeng/socialize/a/a$8;->a:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/umeng/socialize/a/a$8;->a:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/a/a$8;->b:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {v1}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
