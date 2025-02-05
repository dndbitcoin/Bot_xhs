.class public LF5/v;
.super LF5/y;
.source "KProperty0Impl.kt"

# interfaces
.implements LC5/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LF5/y<",
        "TV;>;",
        "LC5/k<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LF5/v;",
        "V",
        "LC5/k;",
        "LF5/y;",
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
        "get",
        "()Ljava/lang/Object;",
        "a",
        "Lj5/g;",
        "LF5/v$a;",
        "C",
        "Lj5/g;",
        "_getter",
        "D",
        "delegateValue",
        "J",
        "()LF5/v$a;",
        "getter",
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
.field private final C:Lj5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g<",
            "LF5/v$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final D:Lj5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g<",
            "Ljava/lang/Object;",
            ">;"
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

    .line 1
    invoke-direct {p0, p1, p2}, LF5/y;-><init>(LF5/n;LL5/U;)V

    .line 2
    sget-object p1, Lj5/k;->q:Lj5/k;

    new-instance p2, LF5/v$b;

    invoke-direct {p2, p0}, LF5/v$b;-><init>(LF5/v;)V

    invoke-static {p1, p2}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    move-result-object p2

    iput-object p2, p0, LF5/v;->C:Lj5/g;

    .line 3
    new-instance p2, LF5/v$c;

    invoke-direct {p2, p0}, LF5/v$c;-><init>(LF5/v;)V

    invoke-static {p1, p2}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    move-result-object p1

    iput-object p1, p0, LF5/v;->D:Lj5/g;

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LF5/y;-><init>(LF5/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lj5/k;->q:Lj5/k;

    new-instance p2, LF5/v$b;

    invoke-direct {p2, p0}, LF5/v$b;-><init>(LF5/v;)V

    invoke-static {p1, p2}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    move-result-object p2

    iput-object p2, p0, LF5/v;->C:Lj5/g;

    .line 6
    new-instance p2, LF5/v$c;

    invoke-direct {p2, p0}, LF5/v$c;-><init>(LF5/v;)V

    invoke-static {p1, p2}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    move-result-object p1

    iput-object p1, p0, LF5/v;->D:Lj5/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic G()LF5/y$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/v;->J()LF5/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()LF5/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/v$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/v;->C:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF5/v$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()LC5/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/v;->J()LF5/v$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()LC5/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LF5/v;->J()LF5/v$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/v;->J()LF5/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LF5/j;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
