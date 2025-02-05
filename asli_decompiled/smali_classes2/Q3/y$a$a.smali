.class final LQ3/y$a$a;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements LS6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/y$a;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS6/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LQ3/m;",
        "it",
        "Lj5/u;",
        "a",
        "(LQ3/m;Lm5/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic p:LQ3/y;


# direct methods
.method constructor <init>(LQ3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/y$a$a;->p:LQ3/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQ3/m;Lm5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ3/m;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LQ3/y$a$a;->p:LQ3/y;

    .line 2
    .line 3
    invoke-static {p2}, LQ3/y;->e(LQ3/y;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ3/y$a$a;->a(LQ3/m;Lm5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
