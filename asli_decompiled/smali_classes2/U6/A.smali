.class public LU6/A;
.super LP6/a;
.source "Scopes.kt"

# interfaces
.implements Lo5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LP6/a<",
        "TT;>;",
        "Lo5/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LU6/A;",
        "T",
        "LP6/a;",
        "Lo5/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lm5/g;",
        "context",
        "Lm5/d;",
        "uCont",
        "<init>",
        "(Lm5/g;Lm5/d;)V",
        "",
        "state",
        "Lj5/u;",
        "u",
        "(Ljava/lang/Object;)V",
        "K0",
        "s",
        "Lm5/d;",
        "e",
        "()Lo5/e;",
        "callerFrame",
        "",
        "k0",
        "()Z",
        "isScopedCoroutine",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final s:Lm5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/g;Lm5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/g;",
            "Lm5/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LP6/a;-><init>(Lm5/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LU6/A;->s:Lm5/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/A;->s:Lm5/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/C;->a(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm5/d;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lo5/e;
    .locals 2

    .line 1
    iget-object v0, p0, LU6/A;->s:Lm5/d;

    .line 2
    .line 3
    instance-of v1, v0, Lo5/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo5/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected u(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU6/A;->s:Lm5/d;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/b;->b(Lm5/d;)Lm5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU6/A;->s:Lm5/d;

    .line 8
    .line 9
    invoke-static {p1, v1}, LP6/C;->a(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, LU6/j;->c(Lm5/d;Ljava/lang/Object;Lv5/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
