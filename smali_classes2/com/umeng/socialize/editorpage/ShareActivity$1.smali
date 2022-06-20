.class Lcom/umeng/socialize/editorpage/ShareActivity$1;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/editorpage/ShareActivity;
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

    .line 177
    iput-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity$1;->a:Lcom/umeng/socialize/editorpage/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/umeng/socialize/editorpage/ShareActivity$1;->a:Lcom/umeng/socialize/editorpage/ShareActivity;

    iget-object p2, p0, Lcom/umeng/socialize/editorpage/ShareActivity$1;->a:Lcom/umeng/socialize/editorpage/ShareActivity;

    invoke-static {p2}, Lcom/umeng/socialize/editorpage/ShareActivity;->a(Lcom/umeng/socialize/editorpage/ShareActivity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/umeng/socialize/editorpage/ShareActivity;->a(Lcom/umeng/socialize/editorpage/ShareActivity;Z)Z

    return-void
.end method
