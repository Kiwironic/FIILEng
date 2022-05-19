.class final synthetic Lcom/fengeek/f002/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/fengeek/e/k;


# direct methods
.method constructor <init>(Lcom/fengeek/e/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fengeek/f002/b;->a:Lcom/fengeek/e/k;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/fengeek/f002/b;->a:Lcom/fengeek/e/k;

    invoke-static {v0, p1, p2}, Lcom/fengeek/f002/CaptureActivity;->b(Lcom/fengeek/e/k;Landroid/content/DialogInterface;I)V

    return-void
.end method
