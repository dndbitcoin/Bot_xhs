.class public final LF5/v$a;
.super LF5/y$c;
.source "KProperty0Impl.kt"

# interfaces
.implements LC5/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LF5/y$c<",
        "TR;>;",
        "LC5/k$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LF5/v$a;",
        "R",
        "LF5/y$c;",
        "LC5/k$a;",
        "LF5/v;",
        "property",
        "<init>",
        "(LF5/v;)V",
        "a",
        "()Ljava/lang/Object;",
        "x",
        "LF5/v;",
        "F",
        "()LF5/v;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final x:LF5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/v<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF5/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/v<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LF5/y$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF5/v$a;->x:LF5/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic D()LF5/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/v$a;->F()LF5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()LF5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/v$a;->x:LF5/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/v$a;->F()LF5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic b()LC5/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/v$a;->F()LF5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
