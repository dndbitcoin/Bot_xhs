.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly2/c;


# instance fields
.field public final synthetic a:Ly2/k;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ly2/b;


# direct methods
.method public synthetic constructor <init>(Ly2/k;Ljava/util/concurrent/atomic/AtomicBoolean;Ly2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/a;->a:Ly2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/a;->c:Ly2/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly2/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/a;->a:Ly2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/a;->c:Ly2/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lp3/b;->a(Ly2/k;Ljava/util/concurrent/atomic/AtomicBoolean;Ly2/b;Ly2/j;)Ly2/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
