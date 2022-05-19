.class final synthetic Lcom/fengeek/f002/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/fengeek/f002/CaptureActivity;

.field private final b:Lcom/fengeek/e/k;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/CaptureActivity;Lcom/fengeek/e/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fengeek/f002/c;->a:Lcom/fengeek/f002/CaptureActivity;

    iput-object p2, p0, Lcom/fengeek/f002/c;->b:Lcom/fengeek/e/k;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/fengeek/f002/c;->a:Lcom/fengeek/f002/CaptureActivity;

    iget-object v1, p0, Lcom/fengeek/f002/c;->b:Lcom/fengeek/e/k;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fengeek/f002/CaptureActivity;->a(Lcom/fengeek/e/k;Landroid/content/DialogInterface;I)V

    return-void
.end method
