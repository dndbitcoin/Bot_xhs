.class public final LF5/q;
.super LF5/w;
.source "KProperty1Impl.kt"

# interfaces
.implements LC5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LF5/w<",
        "TT;TV;>;",
        "LC5/h<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "LF5/q;",
        "T",
        "V",
        "LF5/w;",
        "LC5/h;",
        "LF5/n;",
        "container",
        "LL5/U;",
        "descriptor",
        "<init>",
        "(LF5/n;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(LF5/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "receiver",
        "value",
        "Lj5/u;",
        "L",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lj5/g;",
        "LF5/q$a;",
        "E",
        "Lj5/g;",
        "_setter",
        "K",
        "()LF5/q$a;",
        "setter",
        "a",
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
.field private final E:Lj5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g<",
            "LF5/q$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF5/n;LL5/U;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, LF5/w;-><init>(LF5/n;LL5/U;)V

    .line 4
    sget-object p1, Lj5/k;->q:Lj5/k;

    new-instance p2, LF5/q$b;

    invoke-direct {p2, p0}, LF5/q$b;-><init>(LF5/q;)V

    invoke-static {p1, p2}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    move-result-object p1

    iput-object p1, p0, LF5/q;->E:Lj5/g;

    return-void
.end method

.method public constructor <init>(LF5/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LF5/w;-><init>(LF5/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lj5/k;->q:Lj5/k;

    new-instance p2, LF5/q$b;

    invoke-direct {p2, p0}, LF5/q$b;-><init>(LF5/q;)V

    invoke-static {p1, p2}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    move-result-object p1

    iput-object p1, p0, LF5/q;->E:Lj5/g;

    return-void
.end method


# virtual methods
.method public K()LF5/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/q$a<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/q;->E:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF5/q$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/q;->K()LF5/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LF5/j;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic j()LC5/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/q;->K()LF5/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()LC5/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LF5/q;->K()LF5/q$a;

    move-result-object v0

    return-object v0
.end method
