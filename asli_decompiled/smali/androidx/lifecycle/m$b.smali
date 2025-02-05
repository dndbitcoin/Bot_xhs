.class public final Landroidx/lifecycle/m$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/m$b;",
        "",
        "Landroidx/lifecycle/k;",
        "observer",
        "Landroidx/lifecycle/g$b;",
        "initialState",
        "<init>",
        "(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V",
        "Landroidx/lifecycle/l;",
        "owner",
        "Landroidx/lifecycle/g$a;",
        "event",
        "Lj5/u;",
        "a",
        "(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V",
        "Landroidx/lifecycle/g$b;",
        "b",
        "()Landroidx/lifecycle/g$b;",
        "setState",
        "(Landroidx/lifecycle/g$b;)V",
        "state",
        "Landroidx/lifecycle/j;",
        "Landroidx/lifecycle/j;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/j;",
        "setLifecycleObserver",
        "(Landroidx/lifecycle/j;)V",
        "lifecycleObserver",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/g$b;

.field private b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/p;->f(Ljava/lang/Object;)Landroidx/lifecycle/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/j;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/g$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/g$a;->j()Landroidx/lifecycle/g$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/g$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/m$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/g$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/j;

    .line 21
    .line 22
    invoke-static {p1}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/j;->onStateChanged(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/g$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/g$b;

    .line 2
    .line 3
    return-object v0
.end method
