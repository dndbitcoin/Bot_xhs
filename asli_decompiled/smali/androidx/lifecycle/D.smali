.class public Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/D$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/D;",
        "",
        "Landroidx/lifecycle/l;",
        "provider",
        "<init>",
        "(Landroidx/lifecycle/l;)V",
        "Landroidx/lifecycle/g$a;",
        "event",
        "Lj5/u;",
        "f",
        "(Landroidx/lifecycle/g$a;)V",
        "c",
        "()V",
        "b",
        "e",
        "d",
        "Landroidx/lifecycle/m;",
        "a",
        "Landroidx/lifecycle/m;",
        "registry",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/D$a;",
        "Landroidx/lifecycle/D$a;",
        "lastDispatchRunnable",
        "Landroidx/lifecycle/g;",
        "()Landroidx/lifecycle/g;",
        "lifecycle",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/m;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/D$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/m;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/m;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/lifecycle/D;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method private final f(Landroidx/lifecycle/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/D$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/D$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/D$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/m;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/D$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/g$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/D$a;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/D;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/g$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
