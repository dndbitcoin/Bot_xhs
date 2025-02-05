.class public final LF5/p$a;
.super LF5/y$d;
.source "KProperty0Impl.kt"

# interfaces
.implements LC5/g$a;
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/p;
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
        "LF5/y$d<",
        "TR;>;",
        "LC5/g$a;",
        "Lv5/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LF5/p$a;",
        "R",
        "LF5/y$d;",
        "",
        "LF5/p;",
        "property",
        "<init>",
        "(LF5/p;)V",
        "value",
        "Lj5/u;",
        "G",
        "(Ljava/lang/Object;)V",
        "x",
        "LF5/p;",
        "F",
        "()LF5/p;",
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
.field private final x:LF5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/p<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF5/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/p<",
            "TR;>;)V"
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
    invoke-direct {p0}, LF5/y$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF5/p$a;->x:LF5/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic D()LF5/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/p$a;->F()LF5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()LF5/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/p$a;->x:LF5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/p$a;->F()LF5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LF5/p;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b()LC5/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/p$a;->F()LF5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF5/p$a;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 5
    .line 6
    return-object p1
.end method
