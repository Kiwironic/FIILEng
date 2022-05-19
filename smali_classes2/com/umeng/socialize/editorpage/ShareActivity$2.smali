.class Lcom/umeng/socialize/editorpage/ShareActivity$2;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/editorpage/ShareActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/editorpage/ShareActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/editorpage/ShareActivity;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity$2;->a:Lcom/umeng/socialize/editorpage/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity$2;->a:Lcom/umeng/socialize/editorpage/ShareActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/editorpage/ShareActivity;->setResult(I)V

    .line 323
    iget-object v0, p0, Lcom/umeng/socialize/editorpage/ShareActivity$2;->a:Lcom/umeng/socialize/editorpage/ShareActivity;

    invoke-virtual {v0}, Lcom/umeng/socialize/editorpage/ShareActivity;->finish()V

    return-void
.end method
