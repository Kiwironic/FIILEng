.class final synthetic Lcom/downmusic/down/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ac;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/downmusic/down/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/downmusic/down/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ab;)V
    .locals 2

    iget-object v0, p0, Lcom/downmusic/down/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/downmusic/down/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/downmusic/down/b;->a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/ab;)V

    return-void
.end method
