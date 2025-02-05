.class public final synthetic Lp3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly2/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/c;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly2/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp3/e;->b(Ljava/util/concurrent/Callable;Ly2/j;)Ly2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
